; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2e4c
0x0000000001fc2e4c: adrp       x8, #0x614e000
0x0000000001fc2e50: ldrb       w9, [x8, #0x4d0]
0x0000000001fc2e54: tbnz       w9, #0, #0x1fc2e9c
0x0000000001fc2e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2e5c: stp        x29, x30, [sp, #0x10]
0x0000000001fc2e60: add        x29, sp, #0x10
0x0000000001fc2e64: mov        w9, #1
0x0000000001fc2e68: strb       w9, [x8, #0x4d0]
0x0000000001fc2e6c: adrp       x19, #0x614e000
0x0000000001fc2e70: add        x19, x19, #0x4c0
0x0000000001fc2e74: mov        x8, x19
0x0000000001fc2e78: bl         #0xab0b8
0x0000000001fc2e7c: adrp       x0, #0xab000
0x0000000001fc2e80: add        x0, x0, #0x334
0x0000000001fc2e84: adrp       x2, #0
0x0000000001fc2e88: add        x2, x2, #0
0x0000000001fc2e8c: mov        x1, x19
0x0000000001fc2e90: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2e94: ldp        x20, x19, [sp], #0x20
0x0000000001fc2e98: b          #0x4b984dc
0x0000000001fc2e9c: ret        
