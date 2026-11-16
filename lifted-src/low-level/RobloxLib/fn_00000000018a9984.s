; instruction-faithful ARM64 fallback for RobloxLib::function_18a9984
0x00000000018a9984: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9988: stp        x29, x30, [sp, #0x10]
0x00000000018a998c: add        x29, sp, #0x10
0x00000000018a9990: mov        x19, x1
0x00000000018a9994: mov        x20, x0
0x00000000018a9998: ldr        x8, [x0, #0x18]
0x00000000018a999c: ldp        x10, x9, [x0]
0x00000000018a99a0: sub        x9, x9, x10
0x00000000018a99a4: asr        x10, x9, #2
0x00000000018a99a8: add        x9, x10, x9, asr #3
0x00000000018a99ac: cmp        x8, x9, lsr #2
0x00000000018a99b0: b.lo       #0x18a99bc
0x00000000018a99b4: mov        x0, x20
0x00000000018a99b8: bl         #0x18aa1e4
0x00000000018a99bc: mov        x0, x20
0x00000000018a99c0: mov        x1, x19
0x00000000018a99c4: ldp        x29, x30, [sp, #0x10]
0x00000000018a99c8: ldp        x20, x19, [sp], #0x20
0x00000000018a99cc: b          #0x2ad6e4
