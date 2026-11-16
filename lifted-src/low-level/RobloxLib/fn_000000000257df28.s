; instruction-faithful ARM64 fallback for RobloxLib::function_257df28
0x000000000257df28: ldrb       w8, [x1, #0x18]
0x000000000257df2c: cmp        w8, #1
0x000000000257df30: b.ne       #0x257df84
0x000000000257df34: stp        x20, x19, [sp, #-0x20]!
0x000000000257df38: stp        x29, x30, [sp, #0x10]
0x000000000257df3c: add        x29, sp, #0x10
0x000000000257df40: mov        x19, x0
0x000000000257df44: stp        xzr, xzr, [x0]
0x000000000257df48: str        xzr, [x0, #0x10]
0x000000000257df4c: ldp        x8, x2, [x1]
0x000000000257df50: sub        x9, x2, x8
0x000000000257df54: asr        x9, x9, #4
0x000000000257df58: mov        x10, #0x6db7
0x000000000257df5c: movk       x10, #0xb6db, lsl #16
0x000000000257df60: movk       x10, #0xdb6d, lsl #32
0x000000000257df64: movk       x10, #0x6db6, lsl #48
0x000000000257df68: mul        x3, x9, x10
0x000000000257df6c: mov        x1, x8
0x000000000257df70: bl         #0x22dead4
0x000000000257df74: mov        w8, #1
0x000000000257df78: strb       w8, [x19, #0x18]
0x000000000257df7c: ldp        x29, x30, [sp, #0x10]
0x000000000257df80: ldp        x20, x19, [sp], #0x20
0x000000000257df84: ret        
