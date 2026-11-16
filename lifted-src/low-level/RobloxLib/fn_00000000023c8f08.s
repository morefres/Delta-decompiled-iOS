; instruction-faithful ARM64 fallback for RobloxLib::function_23c8f08
0x00000000023c8f08: adrp       x8, #0x614e000
0x00000000023c8f0c: ldrb       w9, [x8, #0x4d0]
0x00000000023c8f10: tbnz       w9, #0, #0x23c8f58
0x00000000023c8f14: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8f18: stp        x29, x30, [sp, #0x10]
0x00000000023c8f1c: add        x29, sp, #0x10
0x00000000023c8f20: mov        w9, #1
0x00000000023c8f24: strb       w9, [x8, #0x4d0]
0x00000000023c8f28: adrp       x19, #0x614e000
0x00000000023c8f2c: add        x19, x19, #0x4c0
0x00000000023c8f30: mov        x8, x19
0x00000000023c8f34: bl         #0xab0b8
0x00000000023c8f38: adrp       x0, #0xab000
0x00000000023c8f3c: add        x0, x0, #0x334
0x00000000023c8f40: adrp       x2, #0
0x00000000023c8f44: add        x2, x2, #0
0x00000000023c8f48: mov        x1, x19
0x00000000023c8f4c: ldp        x29, x30, [sp, #0x10]
0x00000000023c8f50: ldp        x20, x19, [sp], #0x20
0x00000000023c8f54: b          #0x4b984dc
0x00000000023c8f58: ret        
