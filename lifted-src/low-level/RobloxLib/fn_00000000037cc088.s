; instruction-faithful ARM64 fallback for RobloxLib::function_37cc088
0x00000000037cc088: stp        x20, x19, [sp, #-0x20]!
0x00000000037cc08c: stp        x29, x30, [sp, #0x10]
0x00000000037cc090: add        x29, sp, #0x10
0x00000000037cc094: mov        x19, x0
0x00000000037cc098: ldr        x8, [x0, #0x270]
0x00000000037cc09c: cbz        w1, #0x37cc0d0
0x00000000037cc0a0: cbnz       x8, #0x37cc0f0
0x00000000037cc0a4: mov        w0, #0x48
0x00000000037cc0a8: bl         #0x47e9370
0x00000000037cc0ac: mov        x20, x0
0x00000000037cc0b0: add        x1, x19, #0x210
0x00000000037cc0b4: add        x2, x19, #0x220
0x00000000037cc0b8: bl         #0x3609cc4
0x00000000037cc0bc: add        x0, x19, #0x270
0x00000000037cc0c0: mov        x1, x20
0x00000000037cc0c4: ldp        x29, x30, [sp, #0x10]
0x00000000037cc0c8: ldp        x20, x19, [sp], #0x20
0x00000000037cc0cc: b          #0x37cc110
0x00000000037cc0d0: cbz        x8, #0x37cc0f0
0x00000000037cc0d4: add        x0, x19, #0x270
0x00000000037cc0d8: mov        x1, #0
0x00000000037cc0dc: bl         #0x37cc110
0x00000000037cc0e0: ldrb       w8, [x19, #0x266]
0x00000000037cc0e4: cmp        w8, #1
0x00000000037cc0e8: b.ne       #0x37cc0f0
0x00000000037cc0ec: strb       wzr, [x19, #0x266]
0x00000000037cc0f0: ldp        x29, x30, [sp, #0x10]
0x00000000037cc0f4: ldp        x20, x19, [sp], #0x20
0x00000000037cc0f8: ret        
0x00000000037cc0fc: mov        x19, x0
0x00000000037cc100: mov        x0, x20
0x00000000037cc104: bl         #0x47e93a8
0x00000000037cc108: mov        x0, x19
0x00000000037cc10c: bl         #0x4b97984
