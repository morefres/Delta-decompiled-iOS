; instruction-faithful ARM64 fallback for RobloxLib::function_2bd31b8
0x0000000002bd31b8: sub        sp, sp, #0x30
0x0000000002bd31bc: stp        x20, x19, [sp, #0x10]
0x0000000002bd31c0: stp        x29, x30, [sp, #0x20]
0x0000000002bd31c4: add        x29, sp, #0x20
0x0000000002bd31c8: mov        x19, x0
0x0000000002bd31cc: adrp       x8, #0x5ed0000
0x0000000002bd31d0: add        x8, x8, #0x4b8
0x0000000002bd31d4: stp        x8, xzr, [x0]
0x0000000002bd31d8: stp        xzr, x1, [x0, #0x10]
0x0000000002bd31dc: str        x1, [sp, #8]
0x0000000002bd31e0: add        x0, sp, #8
0x0000000002bd31e4: add        x1, x19, #0x20
0x0000000002bd31e8: bl         #0x2bd3214
0x0000000002bd31ec: mov        x0, x19
0x0000000002bd31f0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd31f4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd31f8: add        sp, sp, #0x30
0x0000000002bd31fc: ret        
0x0000000002bd3200: mov        x20, x0
0x0000000002bd3204: mov        x0, x19
0x0000000002bd3208: bl         #0x4b980a4
0x0000000002bd320c: mov        x0, x20
0x0000000002bd3210: bl         #0x4b97984
