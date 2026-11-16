; instruction-faithful ARM64 fallback for RobloxLib::function_235f41c
0x000000000235f41c: stp        x20, x19, [sp, #-0x20]!
0x000000000235f420: stp        x29, x30, [sp, #0x10]
0x000000000235f424: add        x29, sp, #0x10
0x000000000235f428: mov        x19, x1
0x000000000235f42c: mov        x20, x0
0x000000000235f430: ldr        x8, [x0, #0x18]
0x000000000235f434: ldp        x10, x9, [x0]
0x000000000235f438: sub        x9, x9, x10
0x000000000235f43c: asr        x10, x9, #2
0x000000000235f440: add        x9, x10, x9, asr #3
0x000000000235f444: cmp        x8, x9, lsr #2
0x000000000235f448: b.lo       #0x235f454
0x000000000235f44c: mov        x0, x20
0x000000000235f450: bl         #0x2363158
0x000000000235f454: mov        x0, x20
0x000000000235f458: mov        x1, x19
0x000000000235f45c: ldp        x29, x30, [sp, #0x10]
0x000000000235f460: ldp        x20, x19, [sp], #0x20
0x000000000235f464: b          #0x2ad6e4
