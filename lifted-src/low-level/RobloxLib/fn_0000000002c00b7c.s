; instruction-faithful ARM64 fallback for RobloxLib::function_2c00b7c
0x0000000002c00b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c00b80: stp        x29, x30, [sp, #0x10]
0x0000000002c00b84: add        x29, sp, #0x10
0x0000000002c00b88: mov        x19, x1
0x0000000002c00b8c: mov        x20, x0
0x0000000002c00b90: ldr        x8, [x0, #0x18]
0x0000000002c00b94: ldp        x10, x9, [x0]
0x0000000002c00b98: sub        x9, x9, x10
0x0000000002c00b9c: asr        x10, x9, #2
0x0000000002c00ba0: add        x9, x10, x9, asr #3
0x0000000002c00ba4: cmp        x8, x9, lsr #2
0x0000000002c00ba8: b.lo       #0x2c00bb4
0x0000000002c00bac: mov        x0, x20
0x0000000002c00bb0: bl         #0x2c08b58
0x0000000002c00bb4: mov        x0, x20
0x0000000002c00bb8: mov        x1, x19
0x0000000002c00bbc: ldp        x29, x30, [sp, #0x10]
0x0000000002c00bc0: ldp        x20, x19, [sp], #0x20
0x0000000002c00bc4: b          #0x2ad6e4
