; instruction-faithful ARM64 fallback for RobloxLib::function_1f82bec
0x0000000001f82bec: stp        x22, x21, [sp, #-0x30]!
0x0000000001f82bf0: stp        x20, x19, [sp, #0x10]
0x0000000001f82bf4: stp        x29, x30, [sp, #0x20]
0x0000000001f82bf8: add        x29, sp, #0x20
0x0000000001f82bfc: ldr        x21, [x0]
0x0000000001f82c00: cbz        x21, #0x1f82c44
0x0000000001f82c04: mov        x19, x0
0x0000000001f82c08: ldr        x20, [x0, #8]
0x0000000001f82c0c: mov        x0, x21
0x0000000001f82c10: cmp        x20, x21
0x0000000001f82c14: b.eq       #0x1f82c34
0x0000000001f82c18: sub        x20, x20, #0x38
0x0000000001f82c1c: add        x0, x19, #0x10
0x0000000001f82c20: mov        x1, x20
0x0000000001f82c24: bl         #0x1f82b80
0x0000000001f82c28: cmp        x20, x21
0x0000000001f82c2c: b.ne       #0x1f82c18
0x0000000001f82c30: ldr        x0, [x19]
0x0000000001f82c34: str        x21, [x19, #8]
0x0000000001f82c38: bl         #0x47e93a8
0x0000000001f82c3c: stp        xzr, xzr, [x19]
0x0000000001f82c40: str        xzr, [x19, #0x10]
0x0000000001f82c44: ldp        x29, x30, [sp, #0x20]
0x0000000001f82c48: ldp        x20, x19, [sp, #0x10]
0x0000000001f82c4c: ldp        x22, x21, [sp], #0x30
0x0000000001f82c50: ret        
