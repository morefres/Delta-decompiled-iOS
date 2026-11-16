; instruction-faithful ARM64 fallback for RobloxLib::function_24c0f10
0x00000000024c0f10: adrp       x8, #0x614e000
0x00000000024c0f14: ldrb       w9, [x8, #0x4d0]
0x00000000024c0f18: tbnz       w9, #0, #0x24c0f60
0x00000000024c0f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0f20: stp        x29, x30, [sp, #0x10]
0x00000000024c0f24: add        x29, sp, #0x10
0x00000000024c0f28: mov        w9, #1
0x00000000024c0f2c: strb       w9, [x8, #0x4d0]
0x00000000024c0f30: adrp       x19, #0x614e000
0x00000000024c0f34: add        x19, x19, #0x4c0
0x00000000024c0f38: mov        x8, x19
0x00000000024c0f3c: bl         #0xab0b8
0x00000000024c0f40: adrp       x0, #0xab000
0x00000000024c0f44: add        x0, x0, #0x334
0x00000000024c0f48: adrp       x2, #0
0x00000000024c0f4c: add        x2, x2, #0
0x00000000024c0f50: mov        x1, x19
0x00000000024c0f54: ldp        x29, x30, [sp, #0x10]
0x00000000024c0f58: ldp        x20, x19, [sp], #0x20
0x00000000024c0f5c: b          #0x4b984dc
0x00000000024c0f60: ret        
