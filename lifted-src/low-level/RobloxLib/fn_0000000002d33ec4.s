; instruction-faithful ARM64 fallback for RobloxLib::function_2d33ec4
0x0000000002d33ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d33ec8: stp        x29, x30, [sp, #0x10]
0x0000000002d33ecc: add        x29, sp, #0x10
0x0000000002d33ed0: mov        x19, x0
0x0000000002d33ed4: cbz        x1, #0x2d33ee8
0x0000000002d33ed8: cbz        x19, #0x2d33f04
0x0000000002d33edc: mov        x8, x19
0x0000000002d33ee0: blr        x1
0x0000000002d33ee4: b          #0x2d33f04
0x0000000002d33ee8: str        xzr, [x19, #8]
0x0000000002d33eec: ldr        x8, [x19, #0x10]
0x0000000002d33ef0: cbz        x8, #0x2d33f04
0x0000000002d33ef4: ldr        x0, [x19]
0x0000000002d33ef8: bl         #0x47e8f20
0x0000000002d33efc: str        xzr, [x19, #0x10]
0x0000000002d33f00: str        xzr, [x19]
0x0000000002d33f04: mov        w0, #1
0x0000000002d33f08: ldp        x29, x30, [sp, #0x10]
0x0000000002d33f0c: ldp        x20, x19, [sp], #0x20
0x0000000002d33f10: ret        
0x0000000002d33f14: bl         #0x18bd8
0x0000000002d33f18: bl         #0x18bd8
