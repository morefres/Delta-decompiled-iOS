; instruction-faithful ARM64 fallback for RobloxLib::function_20eee04
0x00000000020eee04: adrp       x8, #0x614e000
0x00000000020eee08: ldrb       w9, [x8, #0x4d0]
0x00000000020eee0c: tbnz       w9, #0, #0x20eee54
0x00000000020eee10: stp        x20, x19, [sp, #-0x20]!
0x00000000020eee14: stp        x29, x30, [sp, #0x10]
0x00000000020eee18: add        x29, sp, #0x10
0x00000000020eee1c: mov        w9, #1
0x00000000020eee20: strb       w9, [x8, #0x4d0]
0x00000000020eee24: adrp       x19, #0x614e000
0x00000000020eee28: add        x19, x19, #0x4c0
0x00000000020eee2c: mov        x8, x19
0x00000000020eee30: bl         #0xab0b8
0x00000000020eee34: adrp       x0, #0xab000
0x00000000020eee38: add        x0, x0, #0x334
0x00000000020eee3c: adrp       x2, #0
0x00000000020eee40: add        x2, x2, #0
0x00000000020eee44: mov        x1, x19
0x00000000020eee48: ldp        x29, x30, [sp, #0x10]
0x00000000020eee4c: ldp        x20, x19, [sp], #0x20
0x00000000020eee50: b          #0x4b984dc
0x00000000020eee54: ret        
