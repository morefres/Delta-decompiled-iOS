; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6d68
0x0000000001ae6d68: adrp       x8, #0x614e000
0x0000000001ae6d6c: ldrb       w9, [x8, #0x4d0]
0x0000000001ae6d70: tbnz       w9, #0, #0x1ae6db8
0x0000000001ae6d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae6d78: stp        x29, x30, [sp, #0x10]
0x0000000001ae6d7c: add        x29, sp, #0x10
0x0000000001ae6d80: mov        w9, #1
0x0000000001ae6d84: strb       w9, [x8, #0x4d0]
0x0000000001ae6d88: adrp       x19, #0x614e000
0x0000000001ae6d8c: add        x19, x19, #0x4c0
0x0000000001ae6d90: mov        x8, x19
0x0000000001ae6d94: bl         #0xab0b8
0x0000000001ae6d98: adrp       x0, #0xab000
0x0000000001ae6d9c: add        x0, x0, #0x334
0x0000000001ae6da0: adrp       x2, #0
0x0000000001ae6da4: add        x2, x2, #0
0x0000000001ae6da8: mov        x1, x19
0x0000000001ae6dac: ldp        x29, x30, [sp, #0x10]
0x0000000001ae6db0: ldp        x20, x19, [sp], #0x20
0x0000000001ae6db4: b          #0x4b984dc
0x0000000001ae6db8: ret        
