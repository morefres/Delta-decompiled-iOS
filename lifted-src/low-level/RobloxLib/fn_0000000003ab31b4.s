; instruction-faithful ARM64 fallback for RobloxLib::function_3ab31b4
0x0000000003ab31b4: cbz        x1, #0x3ab3238
0x0000000003ab31b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab31bc: stp        x29, x30, [sp, #0x10]
0x0000000003ab31c0: add        x29, sp, #0x10
0x0000000003ab31c4: mov        x19, x1
0x0000000003ab31c8: ldrsb      w8, [x1, #0x8f]
0x0000000003ab31cc: tbz        w8, #0x1f, #0x3ab31d8
0x0000000003ab31d0: ldr        x0, [x19, #0x78]
0x0000000003ab31d4: bl         #0x47e93a8
0x0000000003ab31d8: ldrsb      w8, [x19, #0x77]
0x0000000003ab31dc: tbz        w8, #0x1f, #0x3ab31e8
0x0000000003ab31e0: ldr        x0, [x19, #0x60]
0x0000000003ab31e4: bl         #0x47e93a8
0x0000000003ab31e8: ldrsb      w8, [x19, #0x5f]
0x0000000003ab31ec: tbz        w8, #0x1f, #0x3ab31f8
0x0000000003ab31f0: ldr        x0, [x19, #0x48]
0x0000000003ab31f4: bl         #0x47e93a8
0x0000000003ab31f8: ldrsb      w8, [x19, #0x47]
0x0000000003ab31fc: tbz        w8, #0x1f, #0x3ab3208
0x0000000003ab3200: ldr        x0, [x19, #0x30]
0x0000000003ab3204: bl         #0x47e93a8
0x0000000003ab3208: ldrsb      w8, [x19, #0x2f]
0x0000000003ab320c: tbz        w8, #0x1f, #0x3ab3218
0x0000000003ab3210: ldr        x0, [x19, #0x18]
0x0000000003ab3214: bl         #0x47e93a8
0x0000000003ab3218: ldrsb      w8, [x19, #0x17]
0x0000000003ab321c: tbz        w8, #0x1f, #0x3ab3228
0x0000000003ab3220: ldr        x0, [x19]
0x0000000003ab3224: bl         #0x47e93a8
0x0000000003ab3228: mov        x0, x19
0x0000000003ab322c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab3230: ldp        x20, x19, [sp], #0x20
0x0000000003ab3234: b          #0x47e93a8
0x0000000003ab3238: ret        
