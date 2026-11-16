; instruction-faithful ARM64 fallback for RobloxLib::function_29ad444
0x00000000029ad444: stp        x22, x21, [sp, #-0x30]!
0x00000000029ad448: stp        x20, x19, [sp, #0x10]
0x00000000029ad44c: stp        x29, x30, [sp, #0x20]
0x00000000029ad450: add        x29, sp, #0x20
0x00000000029ad454: mov        x20, x1
0x00000000029ad458: mov        x19, x0
0x00000000029ad45c: bl         #0x29ad4b4
0x00000000029ad460: ldr        x8, [x19]
0x00000000029ad464: cmp        x8, x0
0x00000000029ad468: b.eq       #0x29ad494
0x00000000029ad46c: mov        x21, x0
0x00000000029ad470: cbz        x8, #0x29ad480
0x00000000029ad474: ldr        x8, [x8, #0x10]
0x00000000029ad478: add        x0, x19, #8
0x00000000029ad47c: blr        x8
0x00000000029ad480: ldr        q0, [x20]
0x00000000029ad484: stur       q0, [x19, #8]
0x00000000029ad488: stp        xzr, xzr, [x20]
0x00000000029ad48c: str        x21, [x19]
0x00000000029ad490: b          #0x29ad4a0
0x00000000029ad494: add        x0, x19, #8
0x00000000029ad498: mov        x1, x20
0x00000000029ad49c: bl         #0x1a230
0x00000000029ad4a0: mov        x0, x19
0x00000000029ad4a4: ldp        x29, x30, [sp, #0x20]
0x00000000029ad4a8: ldp        x20, x19, [sp, #0x10]
0x00000000029ad4ac: ldp        x22, x21, [sp], #0x30
0x00000000029ad4b0: ret        
