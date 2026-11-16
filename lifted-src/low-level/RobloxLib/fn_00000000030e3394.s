; instruction-faithful ARM64 fallback for RobloxLib::function_30e3394
0x00000000030e3394: stp        x20, x19, [sp, #-0x20]!
0x00000000030e3398: stp        x29, x30, [sp, #0x10]
0x00000000030e339c: add        x29, sp, #0x10
0x00000000030e33a0: mov        x19, x0
0x00000000030e33a4: add        x0, x0, #0x68
0x00000000030e33a8: bl         #0x1df28
0x00000000030e33ac: add        x0, x19, #0x58
0x00000000030e33b0: bl         #0x1df28
0x00000000030e33b4: add        x0, x19, #0x48
0x00000000030e33b8: bl         #0x1df28
0x00000000030e33bc: ldrsb      w8, [x19, #0x2f]
0x00000000030e33c0: tbz        w8, #0x1f, #0x30e33cc
0x00000000030e33c4: ldr        x0, [x19, #0x18]
0x00000000030e33c8: bl         #0x47e93a8
0x00000000030e33cc: ldrsb      w8, [x19, #0x17]
0x00000000030e33d0: tbnz       w8, #0x1f, #0x30e33e0
0x00000000030e33d4: ldp        x29, x30, [sp, #0x10]
0x00000000030e33d8: ldp        x20, x19, [sp], #0x20
0x00000000030e33dc: ret        
0x00000000030e33e0: ldr        x0, [x19]
0x00000000030e33e4: ldp        x29, x30, [sp, #0x10]
0x00000000030e33e8: ldp        x20, x19, [sp], #0x20
0x00000000030e33ec: b          #0x47e93a8
