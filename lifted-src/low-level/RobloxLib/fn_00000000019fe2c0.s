; instruction-faithful ARM64 fallback for RobloxLib::function_19fe2c0
0x00000000019fe2c0: adrp       x8, #0x614e000
0x00000000019fe2c4: ldrb       w9, [x8, #0x4d0]
0x00000000019fe2c8: tbnz       w9, #0, #0x19fe310
0x00000000019fe2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000019fe2d0: stp        x29, x30, [sp, #0x10]
0x00000000019fe2d4: add        x29, sp, #0x10
0x00000000019fe2d8: mov        w9, #1
0x00000000019fe2dc: strb       w9, [x8, #0x4d0]
0x00000000019fe2e0: adrp       x19, #0x614e000
0x00000000019fe2e4: add        x19, x19, #0x4c0
0x00000000019fe2e8: mov        x8, x19
0x00000000019fe2ec: bl         #0xab0b8
0x00000000019fe2f0: adrp       x0, #0xab000
0x00000000019fe2f4: add        x0, x0, #0x334
0x00000000019fe2f8: adrp       x2, #0
0x00000000019fe2fc: add        x2, x2, #0
0x00000000019fe300: mov        x1, x19
0x00000000019fe304: ldp        x29, x30, [sp, #0x10]
0x00000000019fe308: ldp        x20, x19, [sp], #0x20
0x00000000019fe30c: b          #0x4b984dc
0x00000000019fe310: ret        
