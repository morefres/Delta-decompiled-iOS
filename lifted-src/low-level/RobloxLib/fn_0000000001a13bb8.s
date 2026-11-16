; instruction-faithful ARM64 fallback for RobloxLib::function_1a13bb8
0x0000000001a13bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a13bbc: stp        x20, x19, [sp, #0x10]
0x0000000001a13bc0: stp        x29, x30, [sp, #0x20]
0x0000000001a13bc4: add        x29, sp, #0x20
0x0000000001a13bc8: ldr        x21, [x0]
0x0000000001a13bcc: cbz        x21, #0x1a13c20
0x0000000001a13bd0: mov        x19, x0
0x0000000001a13bd4: ldr        x20, [x0, #8]
0x0000000001a13bd8: mov        x1, x21
0x0000000001a13bdc: cmp        x20, x21
0x0000000001a13be0: b.eq       #0x1a13bfc
0x0000000001a13be4: sub        x20, x20, #0x68
0x0000000001a13be8: mov        x0, x20
0x0000000001a13bec: bl         #0x1788b60
0x0000000001a13bf0: cmp        x20, x21
0x0000000001a13bf4: b.ne       #0x1a13be4
0x0000000001a13bf8: ldr        x1, [x19]
0x0000000001a13bfc: str        x21, [x19, #8]
0x0000000001a13c00: ldp        x8, x0, [x19, #0x10]
0x0000000001a13c04: sub        x2, x8, x1
0x0000000001a13c08: ldr        x8, [x0]
0x0000000001a13c0c: ldr        x8, [x8, #0x18]
0x0000000001a13c10: mov        w3, #8
0x0000000001a13c14: blr        x8
0x0000000001a13c18: stp        xzr, xzr, [x19]
0x0000000001a13c1c: str        xzr, [x19, #0x10]
0x0000000001a13c20: ldp        x29, x30, [sp, #0x20]
0x0000000001a13c24: ldp        x20, x19, [sp, #0x10]
0x0000000001a13c28: ldp        x22, x21, [sp], #0x30
0x0000000001a13c2c: ret        
0x0000000001a13c30: bl         #0x18bd8
