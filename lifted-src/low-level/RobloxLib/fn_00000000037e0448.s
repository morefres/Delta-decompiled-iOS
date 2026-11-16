; instruction-faithful ARM64 fallback for RobloxLib::function_37e0448
0x00000000037e0448: stp        x20, x19, [sp, #-0x20]!
0x00000000037e044c: stp        x29, x30, [sp, #0x10]
0x00000000037e0450: add        x29, sp, #0x10
0x00000000037e0454: mov        x19, x0
0x00000000037e0458: ldr        x0, [x0]
0x00000000037e045c: ldr        x8, [x0]
0x00000000037e0460: ldr        x8, [x8, #0x10]
0x00000000037e0464: blr        x8
0x00000000037e0468: mov        x8, x0
0x00000000037e046c: ldr        x9, [x19, #0x50]
0x00000000037e0470: mov        x0, #0x7fffffffffffffff
0x00000000037e0474: cmp        x9, x0
0x00000000037e0478: mov        x10, #-0x8000000000000000
0x00000000037e047c: ccmp       x8, x10, #4, ne
0x00000000037e0480: b.eq       #0x37e0498
0x00000000037e0484: sub        x11, x9, x8
0x00000000037e0488: cmp        x8, x0
0x00000000037e048c: ccmp       x9, x10, #4, ne
0x00000000037e0490: bic        x8, x11, x11, asr #63
0x00000000037e0494: csel       x0, xzr, x8, eq
0x00000000037e0498: ldp        x29, x30, [sp, #0x10]
0x00000000037e049c: ldp        x20, x19, [sp], #0x20
0x00000000037e04a0: ret        
