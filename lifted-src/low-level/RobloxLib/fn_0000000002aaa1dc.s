; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa1dc
0x0000000002aaa1dc: sub        sp, sp, #0x30
0x0000000002aaa1e0: stp        x20, x19, [sp, #0x10]
0x0000000002aaa1e4: stp        x29, x30, [sp, #0x20]
0x0000000002aaa1e8: add        x29, sp, #0x20
0x0000000002aaa1ec: mov        x19, x2
0x0000000002aaa1f0: mov        x20, x0
0x0000000002aaa1f4: ldr        x0, [x0, #0xb8]
0x0000000002aaa1f8: ldr        x8, [x0]
0x0000000002aaa1fc: ldr        x8, [x8, #0x20]
0x0000000002aaa200: blr        x8
0x0000000002aaa204: str        w0, [sp, #0xc]
0x0000000002aaa208: ldr        x0, [x20, #0xb8]
0x0000000002aaa20c: ldr        x8, [x0]
0x0000000002aaa210: ldr        x8, [x8, #0x28]
0x0000000002aaa214: add        x2, sp, #0xc
0x0000000002aaa218: mov        x1, x19
0x0000000002aaa21c: blr        x8
0x0000000002aaa220: ldp        x29, x30, [sp, #0x20]
0x0000000002aaa224: ldp        x20, x19, [sp, #0x10]
0x0000000002aaa228: add        sp, sp, #0x30
0x0000000002aaa22c: ret        
