; instruction-faithful ARM64 fallback for RobloxLib::function_186ca08
0x000000000186ca08: stp        x20, x19, [sp, #-0x20]!
0x000000000186ca0c: stp        x29, x30, [sp, #0x10]
0x000000000186ca10: add        x29, sp, #0x10
0x000000000186ca14: mov        x19, x1
0x000000000186ca18: mov        x20, x0
0x000000000186ca1c: ldr        x8, [x0, #0x18]
0x000000000186ca20: ldp        x10, x9, [x0]
0x000000000186ca24: sub        x9, x9, x10
0x000000000186ca28: asr        x10, x9, #2
0x000000000186ca2c: add        x9, x10, x9, asr #3
0x000000000186ca30: cmp        x8, x9, lsr #2
0x000000000186ca34: b.lo       #0x186ca40
0x000000000186ca38: mov        x0, x20
0x000000000186ca3c: bl         #0x186d8b4
0x000000000186ca40: mov        x0, x20
0x000000000186ca44: mov        x1, x19
0x000000000186ca48: ldp        x29, x30, [sp, #0x10]
0x000000000186ca4c: ldp        x20, x19, [sp], #0x20
0x000000000186ca50: b          #0x2ad6e4
