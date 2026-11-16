; instruction-faithful ARM64 fallback for RobloxLib::function_2f56184
0x0000000002f56184: sub        sp, sp, #0x40
0x0000000002f56188: stp        x20, x19, [sp, #0x20]
0x0000000002f5618c: stp        x29, x30, [sp, #0x30]
0x0000000002f56190: add        x29, sp, #0x30
0x0000000002f56194: mov        x20, x0
0x0000000002f56198: mov        x19, x8
0x0000000002f5619c: ldr        x0, [x0]
0x0000000002f561a0: mov        w8, #1
0x0000000002f561a4: stp        x0, x8, [sp, #8]
0x0000000002f561a8: ldr        x8, [x0]
0x0000000002f561ac: ldr        x8, [x8, #0x10]
0x0000000002f561b0: mov        w1, #0x188
0x0000000002f561b4: mov        w2, #8
0x0000000002f561b8: blr        x8
0x0000000002f561bc: str        x0, [sp, #0x18]
0x0000000002f561c0: ldr        x1, [x20]
0x0000000002f561c4: bl         #0x2f5620c
0x0000000002f561c8: str        xzr, [sp, #0x18]
0x0000000002f561cc: add        x1, x0, #0x20
0x0000000002f561d0: stp        x1, x0, [x19]
0x0000000002f561d4: mov        x0, x19
0x0000000002f561d8: mov        x2, x1
0x0000000002f561dc: bl         #0x2136c
0x0000000002f561e0: add        x0, sp, #8
0x0000000002f561e4: bl         #0x2f562c4
0x0000000002f561e8: ldp        x29, x30, [sp, #0x30]
0x0000000002f561ec: ldp        x20, x19, [sp, #0x20]
0x0000000002f561f0: add        sp, sp, #0x40
0x0000000002f561f4: ret        
0x0000000002f561f8: mov        x19, x0
0x0000000002f561fc: add        x0, sp, #8
0x0000000002f56200: bl         #0x2f562c4
0x0000000002f56204: mov        x0, x19
0x0000000002f56208: bl         #0x4b97984
