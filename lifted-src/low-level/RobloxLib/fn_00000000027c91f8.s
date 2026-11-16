; instruction-faithful ARM64 fallback for RobloxLib::function_27c91f8
0x00000000027c91f8: adrp       x8, #0x614e000
0x00000000027c91fc: ldrb       w9, [x8, #0x4d0]
0x00000000027c9200: tbnz       w9, #0, #0x27c9248
0x00000000027c9204: stp        x20, x19, [sp, #-0x20]!
0x00000000027c9208: stp        x29, x30, [sp, #0x10]
0x00000000027c920c: add        x29, sp, #0x10
0x00000000027c9210: mov        w9, #1
0x00000000027c9214: strb       w9, [x8, #0x4d0]
0x00000000027c9218: adrp       x19, #0x614e000
0x00000000027c921c: add        x19, x19, #0x4c0
0x00000000027c9220: mov        x8, x19
0x00000000027c9224: bl         #0xab0b8
0x00000000027c9228: adrp       x0, #0xab000
0x00000000027c922c: add        x0, x0, #0x334
0x00000000027c9230: adrp       x2, #0
0x00000000027c9234: add        x2, x2, #0
0x00000000027c9238: mov        x1, x19
0x00000000027c923c: ldp        x29, x30, [sp, #0x10]
0x00000000027c9240: ldp        x20, x19, [sp], #0x20
0x00000000027c9244: b          #0x4b984dc
0x00000000027c9248: ret        
