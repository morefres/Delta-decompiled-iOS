; instruction-faithful ARM64 fallback for RobloxLib::function_2d9e188
0x0000000002d9e188: sub        sp, sp, #0x40
0x0000000002d9e18c: stp        x20, x19, [sp, #0x20]
0x0000000002d9e190: stp        x29, x30, [sp, #0x30]
0x0000000002d9e194: add        x29, sp, #0x30
0x0000000002d9e198: mov        x20, x1
0x0000000002d9e19c: mov        x19, x0
0x0000000002d9e1a0: adrp       x1, #0x541d000
0x0000000002d9e1a4: add        x1, x1, #0x915
0x0000000002d9e1a8: add        x0, sp, #8
0x0000000002d9e1ac: bl         #0x18aac
0x0000000002d9e1b0: add        x1, sp, #8
0x0000000002d9e1b4: mov        x0, x19
0x0000000002d9e1b8: bl         #0x2d99ed4
0x0000000002d9e1bc: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e1c0: tbz        w8, #0x1f, #0x2d9e1cc
0x0000000002d9e1c4: ldr        x0, [sp, #8]
0x0000000002d9e1c8: bl         #0x47e93a8
0x0000000002d9e1cc: adrp       x8, #0x5edc000
0x0000000002d9e1d0: add        x8, x8, #0x90
0x0000000002d9e1d4: str        x8, [x19]
0x0000000002d9e1d8: str        x20, [x19, #0x28]
0x0000000002d9e1dc: mov        x0, x19
0x0000000002d9e1e0: ldp        x29, x30, [sp, #0x30]
0x0000000002d9e1e4: ldp        x20, x19, [sp, #0x20]
0x0000000002d9e1e8: add        sp, sp, #0x40
0x0000000002d9e1ec: ret        
0x0000000002d9e1f0: mov        x19, x0
0x0000000002d9e1f4: ldrsb      w8, [sp, #0x1f]
0x0000000002d9e1f8: tbz        w8, #0x1f, #0x2d9e204
0x0000000002d9e1fc: ldr        x0, [sp, #8]
0x0000000002d9e200: bl         #0x47e93a8
0x0000000002d9e204: mov        x0, x19
0x0000000002d9e208: bl         #0x4b97984
