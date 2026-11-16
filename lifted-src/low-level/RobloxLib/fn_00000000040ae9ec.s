; instruction-faithful ARM64 fallback for RobloxLib::function_40ae9ec
0x00000000040ae9ec: adrp       x8, #0x614e000
0x00000000040ae9f0: ldrb       w9, [x8, #0x4d0]
0x00000000040ae9f4: tbnz       w9, #0, #0x40aea3c
0x00000000040ae9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000040ae9fc: stp        x29, x30, [sp, #0x10]
0x00000000040aea00: add        x29, sp, #0x10
0x00000000040aea04: mov        w9, #1
0x00000000040aea08: strb       w9, [x8, #0x4d0]
0x00000000040aea0c: adrp       x19, #0x614e000
0x00000000040aea10: add        x19, x19, #0x4c0
0x00000000040aea14: mov        x8, x19
0x00000000040aea18: bl         #0xab0b8
0x00000000040aea1c: adrp       x0, #0xab000
0x00000000040aea20: add        x0, x0, #0x334
0x00000000040aea24: adrp       x2, #0
0x00000000040aea28: add        x2, x2, #0
0x00000000040aea2c: mov        x1, x19
0x00000000040aea30: ldp        x29, x30, [sp, #0x10]
0x00000000040aea34: ldp        x20, x19, [sp], #0x20
0x00000000040aea38: b          #0x4b984dc
0x00000000040aea3c: ret        
