; instruction-faithful ARM64 fallback for RobloxLib::function_22bb5f0
0x00000000022bb5f0: sub        sp, sp, #0x30
0x00000000022bb5f4: stp        x20, x19, [sp, #0x10]
0x00000000022bb5f8: stp        x29, x30, [sp, #0x20]
0x00000000022bb5fc: add        x29, sp, #0x20
0x00000000022bb600: str        w1, [sp, #0xc]
0x00000000022bb604: add        x0, x0, #0x928
0x00000000022bb608: add        x1, sp, #0xc
0x00000000022bb60c: bl         #0x22c0054
0x00000000022bb610: mov        w8, w1
0x00000000022bb614: orr        x9, x0, x8
0x00000000022bb618: cbnz       x9, #0x22bb624
0x00000000022bb61c: mov        w0, #0
0x00000000022bb620: b          #0x22bb63c
0x00000000022bb624: ldr        x9, [x0, #0x10]
0x00000000022bb628: add        x19, x9, x8, lsl #4
0x00000000022bb62c: bl         #0x47fa170
0x00000000022bb630: ldr        d1, [x19, #8]
0x00000000022bb634: fcmp       d1, d0
0x00000000022bb638: cset       w0, pl
0x00000000022bb63c: ldp        x29, x30, [sp, #0x20]
0x00000000022bb640: ldp        x20, x19, [sp, #0x10]
0x00000000022bb644: add        sp, sp, #0x30
0x00000000022bb648: ret        
