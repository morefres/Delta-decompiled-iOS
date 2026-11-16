; instruction-faithful ARM64 fallback for RobloxLib::function_19f2cd0
0x00000000019f2cd0: adrp       x8, #0x614e000
0x00000000019f2cd4: ldrb       w9, [x8, #0x4d0]
0x00000000019f2cd8: tbnz       w9, #0, #0x19f2d20
0x00000000019f2cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000019f2ce0: stp        x29, x30, [sp, #0x10]
0x00000000019f2ce4: add        x29, sp, #0x10
0x00000000019f2ce8: mov        w9, #1
0x00000000019f2cec: strb       w9, [x8, #0x4d0]
0x00000000019f2cf0: adrp       x19, #0x614e000
0x00000000019f2cf4: add        x19, x19, #0x4c0
0x00000000019f2cf8: mov        x8, x19
0x00000000019f2cfc: bl         #0xab0b8
0x00000000019f2d00: adrp       x0, #0xab000
0x00000000019f2d04: add        x0, x0, #0x334
0x00000000019f2d08: adrp       x2, #0
0x00000000019f2d0c: add        x2, x2, #0
0x00000000019f2d10: mov        x1, x19
0x00000000019f2d14: ldp        x29, x30, [sp, #0x10]
0x00000000019f2d18: ldp        x20, x19, [sp], #0x20
0x00000000019f2d1c: b          #0x4b984dc
0x00000000019f2d20: ret        
