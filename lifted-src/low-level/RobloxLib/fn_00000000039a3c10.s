; instruction-faithful ARM64 fallback for RobloxLib::function_39a3c10
0x00000000039a3c10: adrp       x8, #0x614e000
0x00000000039a3c14: ldrb       w9, [x8, #0x4d0]
0x00000000039a3c18: tbnz       w9, #0, #0x39a3c60
0x00000000039a3c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000039a3c20: stp        x29, x30, [sp, #0x10]
0x00000000039a3c24: add        x29, sp, #0x10
0x00000000039a3c28: mov        w9, #1
0x00000000039a3c2c: strb       w9, [x8, #0x4d0]
0x00000000039a3c30: adrp       x19, #0x614e000
0x00000000039a3c34: add        x19, x19, #0x4c0
0x00000000039a3c38: mov        x8, x19
0x00000000039a3c3c: bl         #0xab0b8
0x00000000039a3c40: adrp       x0, #0xab000
0x00000000039a3c44: add        x0, x0, #0x334
0x00000000039a3c48: adrp       x2, #0
0x00000000039a3c4c: add        x2, x2, #0
0x00000000039a3c50: mov        x1, x19
0x00000000039a3c54: ldp        x29, x30, [sp, #0x10]
0x00000000039a3c58: ldp        x20, x19, [sp], #0x20
0x00000000039a3c5c: b          #0x4b984dc
0x00000000039a3c60: ret        
