; instruction-faithful ARM64 fallback for RobloxLib::function_29250ac
0x00000000029250ac: stp        x20, x19, [sp, #-0x20]!
0x00000000029250b0: stp        x29, x30, [sp, #0x10]
0x00000000029250b4: add        x29, sp, #0x10
0x00000000029250b8: mov        x19, x1
0x00000000029250bc: add        x0, x1, #0x30
0x00000000029250c0: bl         #0x1df28
0x00000000029250c4: ldrsb      w8, [x19, #0x2f]
0x00000000029250c8: tbz        w8, #0x1f, #0x29250d4
0x00000000029250cc: ldr        x0, [x19, #0x18]
0x00000000029250d0: bl         #0x47e93a8
0x00000000029250d4: ldrsb      w8, [x19, #0x17]
0x00000000029250d8: tbnz       w8, #0x1f, #0x29250e8
0x00000000029250dc: ldp        x29, x30, [sp, #0x10]
0x00000000029250e0: ldp        x20, x19, [sp], #0x20
0x00000000029250e4: ret        
0x00000000029250e8: ldr        x0, [x19]
0x00000000029250ec: ldp        x29, x30, [sp, #0x10]
0x00000000029250f0: ldp        x20, x19, [sp], #0x20
0x00000000029250f4: b          #0x47e93a8
