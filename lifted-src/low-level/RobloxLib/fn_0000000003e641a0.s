; instruction-faithful ARM64 fallback for RobloxLib::function_3e641a0
0x0000000003e641a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e641a4: stp        x29, x30, [sp, #0x10]
0x0000000003e641a8: add        x29, sp, #0x10
0x0000000003e641ac: mov        x19, x0
0x0000000003e641b0: ldr        x0, [x0, #0x98]
0x0000000003e641b4: stp        xzr, xzr, [x19, #0xa0]
0x0000000003e641b8: str        xzr, [x19, #0x98]
0x0000000003e641bc: cbz        x0, #0x3e641e8
0x0000000003e641c0: bl         #0x47e93a8
0x0000000003e641c4: ldr        x0, [x19, #0x98]
0x0000000003e641c8: movi       v0.16b, #0
0x0000000003e641cc: stp        q0, q0, [x19]
0x0000000003e641d0: stp        q0, q0, [x19, #0x20]
0x0000000003e641d4: stur       q0, [x19, #0x3c]
0x0000000003e641d8: cbz        x0, #0x3e641f8
0x0000000003e641dc: str        x0, [x19, #0xa0]
0x0000000003e641e0: bl         #0x47e93a8
0x0000000003e641e4: b          #0x3e641f8
0x0000000003e641e8: movi       v0.16b, #0
0x0000000003e641ec: stur       q0, [x19, #0x3c]
0x0000000003e641f0: stp        q0, q0, [x19, #0x20]
0x0000000003e641f4: stp        q0, q0, [x19]
0x0000000003e641f8: mov        x0, x19
0x0000000003e641fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e64200: ldp        x20, x19, [sp], #0x20
0x0000000003e64204: ret        
