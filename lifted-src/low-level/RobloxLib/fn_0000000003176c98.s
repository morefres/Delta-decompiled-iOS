; instruction-faithful ARM64 fallback for RobloxLib::function_3176c98
0x0000000003176c98: stp        x29, x30, [sp, #-0x10]!
0x0000000003176c9c: mov        x29, sp
0x0000000003176ca0: mov        x5, x4
0x0000000003176ca4: mov        x4, x3
0x0000000003176ca8: mov        x3, x2
0x0000000003176cac: mov        x2, x1
0x0000000003176cb0: mov        w1, #0x3461
0x0000000003176cb4: movk       w1, #0x6d70, lsl #16
0x0000000003176cb8: bl         #0x3176564
0x0000000003176cbc: adrp       x8, #0x5f2c000
0x0000000003176cc0: add        x8, x8, #0x308
0x0000000003176cc4: str        x8, [x0]
0x0000000003176cc8: add        x8, x8, #0xb8
0x0000000003176ccc: str        x8, [x0, #0x28]
0x0000000003176cd0: ldp        x29, x30, [sp], #0x10
0x0000000003176cd4: ret        
0x0000000003176cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000003176cdc: mov        x29, sp
0x0000000003176ce0: mov        x4, x3
0x0000000003176ce4: mov        x3, x2
0x0000000003176ce8: mov        x2, x1
0x0000000003176cec: mov        w1, #0x3461
0x0000000003176cf0: movk       w1, #0x6d70, lsl #16
0x0000000003176cf4: bl         #0x3175f94
0x0000000003176cf8: adrp       x8, #0x5f2c000
0x0000000003176cfc: add        x8, x8, #0x308
0x0000000003176d00: str        x8, [x0]
0x0000000003176d04: add        x8, x8, #0xb8
0x0000000003176d08: str        x8, [x0, #0x28]
0x0000000003176d0c: ldp        x29, x30, [sp], #0x10
0x0000000003176d10: ret        
