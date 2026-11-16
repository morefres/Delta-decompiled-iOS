; instruction-faithful ARM64 fallback for RobloxLib::function_274be30
0x000000000274be30: ldrb       w8, [x1, #0x18]
0x000000000274be34: cmp        w8, #1
0x000000000274be38: b.ne       #0x274be84
0x000000000274be3c: stp        x20, x19, [sp, #-0x20]!
0x000000000274be40: stp        x29, x30, [sp, #0x10]
0x000000000274be44: add        x29, sp, #0x10
0x000000000274be48: mov        x19, x0
0x000000000274be4c: stp        xzr, xzr, [x0]
0x000000000274be50: str        xzr, [x0, #0x10]
0x000000000274be54: ldp        x8, x2, [x1]
0x000000000274be58: sub        x9, x2, x8
0x000000000274be5c: asr        x9, x9, #3
0x000000000274be60: mov        x10, #-0x1111111111111112
0x000000000274be64: movk       x10, #0xeeef
0x000000000274be68: mul        x3, x9, x10
0x000000000274be6c: mov        x1, x8
0x000000000274be70: bl         #0x274be88
0x000000000274be74: mov        w8, #1
0x000000000274be78: strb       w8, [x19, #0x18]
0x000000000274be7c: ldp        x29, x30, [sp, #0x10]
0x000000000274be80: ldp        x20, x19, [sp], #0x20
0x000000000274be84: ret        
