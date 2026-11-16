; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8d58
0x0000000002bf8d58: adrp       x8, #0x614e000
0x0000000002bf8d5c: ldrb       w9, [x8, #0x4d0]
0x0000000002bf8d60: tbnz       w9, #0, #0x2bf8da8
0x0000000002bf8d64: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8d68: stp        x29, x30, [sp, #0x10]
0x0000000002bf8d6c: add        x29, sp, #0x10
0x0000000002bf8d70: mov        w9, #1
0x0000000002bf8d74: strb       w9, [x8, #0x4d0]
0x0000000002bf8d78: adrp       x19, #0x614e000
0x0000000002bf8d7c: add        x19, x19, #0x4c0
0x0000000002bf8d80: mov        x8, x19
0x0000000002bf8d84: bl         #0xab0b8
0x0000000002bf8d88: adrp       x0, #0xab000
0x0000000002bf8d8c: add        x0, x0, #0x334
0x0000000002bf8d90: adrp       x2, #0
0x0000000002bf8d94: add        x2, x2, #0
0x0000000002bf8d98: mov        x1, x19
0x0000000002bf8d9c: ldp        x29, x30, [sp, #0x10]
0x0000000002bf8da0: ldp        x20, x19, [sp], #0x20
0x0000000002bf8da4: b          #0x4b984dc
0x0000000002bf8da8: ret        
