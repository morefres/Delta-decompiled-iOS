; instruction-faithful ARM64 fallback for RobloxLib::function_24b7e58
0x00000000024b7e58: adrp       x8, #0x614e000
0x00000000024b7e5c: ldrb       w9, [x8, #0x4d0]
0x00000000024b7e60: tbnz       w9, #0, #0x24b7ea8
0x00000000024b7e64: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7e68: stp        x29, x30, [sp, #0x10]
0x00000000024b7e6c: add        x29, sp, #0x10
0x00000000024b7e70: mov        w9, #1
0x00000000024b7e74: strb       w9, [x8, #0x4d0]
0x00000000024b7e78: adrp       x19, #0x614e000
0x00000000024b7e7c: add        x19, x19, #0x4c0
0x00000000024b7e80: mov        x8, x19
0x00000000024b7e84: bl         #0xab0b8
0x00000000024b7e88: adrp       x0, #0xab000
0x00000000024b7e8c: add        x0, x0, #0x334
0x00000000024b7e90: adrp       x2, #0
0x00000000024b7e94: add        x2, x2, #0
0x00000000024b7e98: mov        x1, x19
0x00000000024b7e9c: ldp        x29, x30, [sp, #0x10]
0x00000000024b7ea0: ldp        x20, x19, [sp], #0x20
0x00000000024b7ea4: b          #0x4b984dc
0x00000000024b7ea8: ret        
