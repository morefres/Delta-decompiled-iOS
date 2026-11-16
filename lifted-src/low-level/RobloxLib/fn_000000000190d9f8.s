; instruction-faithful ARM64 fallback for RobloxLib::function_190d9f8
0x000000000190d9f8: sub        sp, sp, #0x30
0x000000000190d9fc: stp        x20, x19, [sp, #0x10]
0x000000000190da00: stp        x29, x30, [sp, #0x20]
0x000000000190da04: add        x29, sp, #0x20
0x000000000190da08: mov        x19, x1
0x000000000190da0c: cbz        x2, #0x190da34
0x000000000190da10: sub        x8, x2, #1
0x000000000190da14: orr        x8, x8, x8, lsr #1
0x000000000190da18: orr        x8, x8, x8, lsr #2
0x000000000190da1c: orr        x8, x8, x8, lsr #4
0x000000000190da20: orr        x8, x8, x8, lsr #8
0x000000000190da24: orr        x8, x8, x8, lsr #16
0x000000000190da28: orr        x8, x8, x8, lsr #32
0x000000000190da2c: add        x1, x8, #1
0x000000000190da30: b          #0x190da38
0x000000000190da34: mov        x1, #0
0x000000000190da38: ldr        x8, [x19]
0x000000000190da3c: stp        x8, xzr, [sp]
0x000000000190da40: mov        x2, sp
0x000000000190da44: bl         #0x190da60
0x000000000190da48: ldr        x8, [x19]
0x000000000190da4c: stp        xzr, x8, [x0, #0x18]
0x000000000190da50: ldp        x29, x30, [sp, #0x20]
0x000000000190da54: ldp        x20, x19, [sp, #0x10]
0x000000000190da58: add        sp, sp, #0x30
0x000000000190da5c: ret        
