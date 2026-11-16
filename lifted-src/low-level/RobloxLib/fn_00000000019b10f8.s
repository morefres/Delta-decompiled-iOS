; instruction-faithful ARM64 fallback for RobloxLib::function_19b10f8
0x00000000019b10f8: adrp       x8, #0x614e000
0x00000000019b10fc: ldrb       w9, [x8, #0x4d0]
0x00000000019b1100: tbnz       w9, #0, #0x19b1148
0x00000000019b1104: stp        x20, x19, [sp, #-0x20]!
0x00000000019b1108: stp        x29, x30, [sp, #0x10]
0x00000000019b110c: add        x29, sp, #0x10
0x00000000019b1110: mov        w9, #1
0x00000000019b1114: strb       w9, [x8, #0x4d0]
0x00000000019b1118: adrp       x19, #0x614e000
0x00000000019b111c: add        x19, x19, #0x4c0
0x00000000019b1120: mov        x8, x19
0x00000000019b1124: bl         #0xab0b8
0x00000000019b1128: adrp       x0, #0xab000
0x00000000019b112c: add        x0, x0, #0x334
0x00000000019b1130: adrp       x2, #0
0x00000000019b1134: add        x2, x2, #0
0x00000000019b1138: mov        x1, x19
0x00000000019b113c: ldp        x29, x30, [sp, #0x10]
0x00000000019b1140: ldp        x20, x19, [sp], #0x20
0x00000000019b1144: b          #0x4b984dc
0x00000000019b1148: ret        
