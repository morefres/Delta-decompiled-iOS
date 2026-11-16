; instruction-faithful ARM64 fallback for RobloxLib::function_19e9214
0x00000000019e9214: adrp       x8, #0x614e000
0x00000000019e9218: ldrb       w9, [x8, #0x4d0]
0x00000000019e921c: tbnz       w9, #0, #0x19e9264
0x00000000019e9220: stp        x20, x19, [sp, #-0x20]!
0x00000000019e9224: stp        x29, x30, [sp, #0x10]
0x00000000019e9228: add        x29, sp, #0x10
0x00000000019e922c: mov        w9, #1
0x00000000019e9230: strb       w9, [x8, #0x4d0]
0x00000000019e9234: adrp       x19, #0x614e000
0x00000000019e9238: add        x19, x19, #0x4c0
0x00000000019e923c: mov        x8, x19
0x00000000019e9240: bl         #0xab0b8
0x00000000019e9244: adrp       x0, #0xab000
0x00000000019e9248: add        x0, x0, #0x334
0x00000000019e924c: adrp       x2, #0
0x00000000019e9250: add        x2, x2, #0
0x00000000019e9254: mov        x1, x19
0x00000000019e9258: ldp        x29, x30, [sp, #0x10]
0x00000000019e925c: ldp        x20, x19, [sp], #0x20
0x00000000019e9260: b          #0x4b984dc
0x00000000019e9264: ret        
