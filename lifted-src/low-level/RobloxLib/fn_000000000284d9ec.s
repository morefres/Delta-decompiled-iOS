; instruction-faithful ARM64 fallback for RobloxLib::function_284d9ec
0x000000000284d9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000284d9f0: stp        x29, x30, [sp, #0x10]
0x000000000284d9f4: add        x29, sp, #0x10
0x000000000284d9f8: mov        x19, x0
0x000000000284d9fc: ldrb       w8, [x0, #0x28]
0x000000000284da00: ldr        w9, [x1, #8]
0x000000000284da04: ldr        x10, [x1]
0x000000000284da08: str        x10, [x0]
0x000000000284da0c: str        w9, [x0, #8]
0x000000000284da10: cmp        w8, #1
0x000000000284da14: b.ne       #0x284da28
0x000000000284da18: add        x0, x19, #0x10
0x000000000284da1c: add        x1, x1, #0x10
0x000000000284da20: bl         #0x2649f4
0x000000000284da24: b          #0x284da50
0x000000000284da28: stp        xzr, xzr, [x19, #0x10]
0x000000000284da2c: stur       xzr, [x19, #0x20]
0x000000000284da30: ldr        q0, [x1, #0x10]
0x000000000284da34: str        q0, [x19, #0x10]
0x000000000284da38: ldr        x8, [x1, #0x20]
0x000000000284da3c: str        x8, [x19, #0x20]
0x000000000284da40: stp        xzr, xzr, [x1, #0x10]
0x000000000284da44: stur       xzr, [x1, #0x20]
0x000000000284da48: mov        w8, #1
0x000000000284da4c: strb       w8, [x19, #0x28]
0x000000000284da50: mov        x0, x19
0x000000000284da54: ldp        x29, x30, [sp, #0x10]
0x000000000284da58: ldp        x20, x19, [sp], #0x20
0x000000000284da5c: ret        
