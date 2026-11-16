; instruction-faithful ARM64 fallback for RobloxLib::function_332e198
0x000000000332e198: stp        x20, x19, [sp, #-0x20]!
0x000000000332e19c: stp        x29, x30, [sp, #0x10]
0x000000000332e1a0: add        x29, sp, #0x10
0x000000000332e1a4: mov        x19, x0
0x000000000332e1a8: add        x0, x0, #0x2e0
0x000000000332e1ac: bl         #0x3b4338c
0x000000000332e1b0: ldrsb      w8, [x19, #0x2df]
0x000000000332e1b4: tbz        w8, #0x1f, #0x332e1c0
0x000000000332e1b8: ldr        x0, [x19, #0x2c8]
0x000000000332e1bc: bl         #0x47e93a8
0x000000000332e1c0: ldrsb      w8, [x19, #0x2c7]
0x000000000332e1c4: tbz        w8, #0x1f, #0x332e1d0
0x000000000332e1c8: ldr        x0, [x19, #0x2b0]
0x000000000332e1cc: bl         #0x47e93a8
0x000000000332e1d0: ldrsb      w8, [x19, #0x2a7]
0x000000000332e1d4: tbz        w8, #0x1f, #0x332e1e0
0x000000000332e1d8: ldr        x0, [x19, #0x290]
0x000000000332e1dc: bl         #0x47e93a8
0x000000000332e1e0: ldrsb      w8, [x19, #0x28f]
0x000000000332e1e4: tbz        w8, #0x1f, #0x332e1f0
0x000000000332e1e8: ldr        x0, [x19, #0x278]
0x000000000332e1ec: bl         #0x47e93a8
0x000000000332e1f0: ldrsb      w8, [x19, #0x277]
0x000000000332e1f4: tbz        w8, #0x1f, #0x332e200
0x000000000332e1f8: ldr        x0, [x19, #0x260]
0x000000000332e1fc: bl         #0x47e93a8
0x000000000332e200: ldr        x1, [x19, #0x250]
0x000000000332e204: add        x0, x19, #0x248
0x000000000332e208: bl         #0x11bf75c
0x000000000332e20c: mov        x0, x19
0x000000000332e210: ldp        x29, x30, [sp, #0x10]
0x000000000332e214: ldp        x20, x19, [sp], #0x20
0x000000000332e218: b          #0x332e220
