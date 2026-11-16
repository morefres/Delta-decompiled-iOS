; instruction-faithful ARM64 fallback for RobloxLib::function_3a06b40
0x0000000003a06b40: adrp       x8, #0x614e000
0x0000000003a06b44: ldrb       w9, [x8, #0x4d0]
0x0000000003a06b48: tbnz       w9, #0, #0x3a06b90
0x0000000003a06b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a06b50: stp        x29, x30, [sp, #0x10]
0x0000000003a06b54: add        x29, sp, #0x10
0x0000000003a06b58: mov        w9, #1
0x0000000003a06b5c: strb       w9, [x8, #0x4d0]
0x0000000003a06b60: adrp       x19, #0x614e000
0x0000000003a06b64: add        x19, x19, #0x4c0
0x0000000003a06b68: mov        x8, x19
0x0000000003a06b6c: bl         #0xab0b8
0x0000000003a06b70: adrp       x0, #0xab000
0x0000000003a06b74: add        x0, x0, #0x334
0x0000000003a06b78: adrp       x2, #0
0x0000000003a06b7c: add        x2, x2, #0
0x0000000003a06b80: mov        x1, x19
0x0000000003a06b84: ldp        x29, x30, [sp, #0x10]
0x0000000003a06b88: ldp        x20, x19, [sp], #0x20
0x0000000003a06b8c: b          #0x4b984dc
0x0000000003a06b90: ret        
