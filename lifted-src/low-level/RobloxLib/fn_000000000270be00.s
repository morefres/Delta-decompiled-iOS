; instruction-faithful ARM64 fallback for RobloxLib::function_270be00
0x000000000270be00: adrp       x8, #0x614e000
0x000000000270be04: ldrb       w9, [x8, #0x4d0]
0x000000000270be08: tbnz       w9, #0, #0x270be50
0x000000000270be0c: stp        x20, x19, [sp, #-0x20]!
0x000000000270be10: stp        x29, x30, [sp, #0x10]
0x000000000270be14: add        x29, sp, #0x10
0x000000000270be18: mov        w9, #1
0x000000000270be1c: strb       w9, [x8, #0x4d0]
0x000000000270be20: adrp       x19, #0x614e000
0x000000000270be24: add        x19, x19, #0x4c0
0x000000000270be28: mov        x8, x19
0x000000000270be2c: bl         #0xab0b8
0x000000000270be30: adrp       x0, #0xab000
0x000000000270be34: add        x0, x0, #0x334
0x000000000270be38: adrp       x2, #0
0x000000000270be3c: add        x2, x2, #0
0x000000000270be40: mov        x1, x19
0x000000000270be44: ldp        x29, x30, [sp, #0x10]
0x000000000270be48: ldp        x20, x19, [sp], #0x20
0x000000000270be4c: b          #0x4b984dc
0x000000000270be50: ret        
