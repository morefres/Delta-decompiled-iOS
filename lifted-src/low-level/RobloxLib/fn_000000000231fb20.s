; instruction-faithful ARM64 fallback for RobloxLib::function_231fb20
0x000000000231fb20: adrp       x8, #0x614e000
0x000000000231fb24: ldrb       w9, [x8, #0x4d0]
0x000000000231fb28: tbnz       w9, #0, #0x231fb70
0x000000000231fb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000231fb30: stp        x29, x30, [sp, #0x10]
0x000000000231fb34: add        x29, sp, #0x10
0x000000000231fb38: mov        w9, #1
0x000000000231fb3c: strb       w9, [x8, #0x4d0]
0x000000000231fb40: adrp       x19, #0x614e000
0x000000000231fb44: add        x19, x19, #0x4c0
0x000000000231fb48: mov        x8, x19
0x000000000231fb4c: bl         #0xab0b8
0x000000000231fb50: adrp       x0, #0xab000
0x000000000231fb54: add        x0, x0, #0x334
0x000000000231fb58: adrp       x2, #0
0x000000000231fb5c: add        x2, x2, #0
0x000000000231fb60: mov        x1, x19
0x000000000231fb64: ldp        x29, x30, [sp, #0x10]
0x000000000231fb68: ldp        x20, x19, [sp], #0x20
0x000000000231fb6c: b          #0x4b984dc
0x000000000231fb70: ret        
