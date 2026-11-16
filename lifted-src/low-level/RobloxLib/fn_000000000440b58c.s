; instruction-faithful ARM64 fallback for RobloxLib::function_440b58c
0x000000000440b58c: stp        x20, x19, [sp, #-0x20]!
0x000000000440b590: stp        x29, x30, [sp, #0x10]
0x000000000440b594: add        x29, sp, #0x10
0x000000000440b598: mov        x19, x1
0x000000000440b59c: mov        x20, x0
0x000000000440b5a0: ldr        x8, [x0, #0x18]
0x000000000440b5a4: ldp        x10, x9, [x0]
0x000000000440b5a8: sub        x9, x9, x10
0x000000000440b5ac: asr        x9, x9, #3
0x000000000440b5b0: mov        x10, #0x6666666666666666
0x000000000440b5b4: movk       x10, #0x6667
0x000000000440b5b8: mul        x9, x9, x10
0x000000000440b5bc: cmp        x8, x9, lsr #2
0x000000000440b5c0: b.lo       #0x440b5cc
0x000000000440b5c4: mov        x0, x20
0x000000000440b5c8: bl         #0x440ba3c
0x000000000440b5cc: mov        x0, x20
0x000000000440b5d0: mov        x1, x19
0x000000000440b5d4: bl         #0x440b9c0
0x000000000440b5d8: add        x0, x0, #8
0x000000000440b5dc: ldp        x29, x30, [sp, #0x10]
0x000000000440b5e0: ldp        x20, x19, [sp], #0x20
0x000000000440b5e4: ret        
