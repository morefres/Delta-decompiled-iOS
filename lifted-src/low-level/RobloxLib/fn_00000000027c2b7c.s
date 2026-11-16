; instruction-faithful ARM64 fallback for RobloxLib::function_27c2b7c
0x00000000027c2b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c2b80: stp        x29, x30, [sp, #0x10]
0x00000000027c2b84: add        x29, sp, #0x10
0x00000000027c2b88: mov        x19, x1
0x00000000027c2b8c: mov        x20, x0
0x00000000027c2b90: ldr        x8, [x0, #0x18]
0x00000000027c2b94: ldp        x10, x9, [x0]
0x00000000027c2b98: sub        x9, x9, x10
0x00000000027c2b9c: asr        x10, x9, #2
0x00000000027c2ba0: add        x9, x10, x9, asr #3
0x00000000027c2ba4: cmp        x8, x9, lsr #2
0x00000000027c2ba8: b.lo       #0x27c2bb4
0x00000000027c2bac: mov        x0, x20
0x00000000027c2bb0: bl         #0x27c2bc8
0x00000000027c2bb4: mov        x0, x20
0x00000000027c2bb8: mov        x1, x19
0x00000000027c2bbc: ldp        x29, x30, [sp, #0x10]
0x00000000027c2bc0: ldp        x20, x19, [sp], #0x20
0x00000000027c2bc4: b          #0x2ad6e4
