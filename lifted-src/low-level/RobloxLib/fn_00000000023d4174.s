; instruction-faithful ARM64 fallback for RobloxLib::function_23d4174
0x00000000023d4174: adrp       x8, #0x614e000
0x00000000023d4178: ldrb       w9, [x8, #0x4d0]
0x00000000023d417c: tbnz       w9, #0, #0x23d41c4
0x00000000023d4180: stp        x20, x19, [sp, #-0x20]!
0x00000000023d4184: stp        x29, x30, [sp, #0x10]
0x00000000023d4188: add        x29, sp, #0x10
0x00000000023d418c: mov        w9, #1
0x00000000023d4190: strb       w9, [x8, #0x4d0]
0x00000000023d4194: adrp       x19, #0x614e000
0x00000000023d4198: add        x19, x19, #0x4c0
0x00000000023d419c: mov        x8, x19
0x00000000023d41a0: bl         #0xab0b8
0x00000000023d41a4: adrp       x0, #0xab000
0x00000000023d41a8: add        x0, x0, #0x334
0x00000000023d41ac: adrp       x2, #0
0x00000000023d41b0: add        x2, x2, #0
0x00000000023d41b4: mov        x1, x19
0x00000000023d41b8: ldp        x29, x30, [sp, #0x10]
0x00000000023d41bc: ldp        x20, x19, [sp], #0x20
0x00000000023d41c0: b          #0x4b984dc
0x00000000023d41c4: ret        
