; instruction-faithful ARM64 fallback for RobloxLib::function_41da088
0x00000000041da088: adrp       x8, #0x614e000
0x00000000041da08c: ldrb       w9, [x8, #0x4d0]
0x00000000041da090: tbnz       w9, #0, #0x41da0d8
0x00000000041da094: stp        x20, x19, [sp, #-0x20]!
0x00000000041da098: stp        x29, x30, [sp, #0x10]
0x00000000041da09c: add        x29, sp, #0x10
0x00000000041da0a0: mov        w9, #1
0x00000000041da0a4: strb       w9, [x8, #0x4d0]
0x00000000041da0a8: adrp       x19, #0x614e000
0x00000000041da0ac: add        x19, x19, #0x4c0
0x00000000041da0b0: mov        x8, x19
0x00000000041da0b4: bl         #0xab0b8
0x00000000041da0b8: adrp       x0, #0xab000
0x00000000041da0bc: add        x0, x0, #0x334
0x00000000041da0c0: adrp       x2, #0
0x00000000041da0c4: add        x2, x2, #0
0x00000000041da0c8: mov        x1, x19
0x00000000041da0cc: ldp        x29, x30, [sp, #0x10]
0x00000000041da0d0: ldp        x20, x19, [sp], #0x20
0x00000000041da0d4: b          #0x4b984dc
0x00000000041da0d8: ret        
