; instruction-faithful ARM64 fallback for RobloxLib::function_2976bd4
0x0000000002976bd4: sub        sp, sp, #0x30
0x0000000002976bd8: stp        x20, x19, [sp, #0x10]
0x0000000002976bdc: stp        x29, x30, [sp, #0x20]
0x0000000002976be0: add        x29, sp, #0x20
0x0000000002976be4: mov        x19, x2
0x0000000002976be8: add        x2, sp, #0xc
0x0000000002976bec: bl         #0x4409ebc
0x0000000002976bf0: cbz        w0, #0x2976c38
0x0000000002976bf4: bl         #0x2b7d21c
0x0000000002976bf8: str        x0, [x19]
0x0000000002976bfc: bl         #0x297c6bc
0x0000000002976c00: ldr        x8, [x19, #8]
0x0000000002976c04: cmp        x8, x0
0x0000000002976c08: b.eq       #0x2976c30
0x0000000002976c0c: mov        x20, x0
0x0000000002976c10: cbz        x8, #0x2976c20
0x0000000002976c14: ldr        x8, [x8, #0x10]
0x0000000002976c18: add        x0, x19, #0x10
0x0000000002976c1c: blr        x8
0x0000000002976c20: ldr        w8, [sp, #0xc]
0x0000000002976c24: str        w8, [x19, #0x10]
0x0000000002976c28: str        x20, [x19, #8]
0x0000000002976c2c: b          #0x2976c38
0x0000000002976c30: ldr        w8, [sp, #0xc]
0x0000000002976c34: str        w8, [x19, #0x10]
0x0000000002976c38: ldp        x29, x30, [sp, #0x20]
0x0000000002976c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002976c40: add        sp, sp, #0x30
0x0000000002976c44: ret        
