; instruction-faithful ARM64 fallback for RobloxLib::function_458da04
0x000000000458da04: stp        x24, x23, [sp, #-0x40]!
0x000000000458da08: stp        x22, x21, [sp, #0x10]
0x000000000458da0c: stp        x20, x19, [sp, #0x20]
0x000000000458da10: stp        x29, x30, [sp, #0x30]
0x000000000458da14: add        x29, sp, #0x30
0x000000000458da18: mov        x19, x3
0x000000000458da1c: mov        x20, x1
0x000000000458da20: sxtw       x8, w20
0x000000000458da24: sbfiz      x21, x20, #1, #0x20
0x000000000458da28: add        x23, x21, #2
0x000000000458da2c: add        x8, x8, w1, sxtw #1
0x000000000458da30: add        x8, x8, x23
0x000000000458da34: add        x8, x8, #7
0x000000000458da38: and        x8, x8, #0xfffffffffffffff8
0x000000000458da3c: add        x8, x8, w1, sxtw #3
0x000000000458da40: add        x22, x8, #0x70
0x000000000458da44: add        x1, x22, w2, sxtw
0x000000000458da48: bl         #0x452fef4
0x000000000458da4c: cbz        x0, #0x458da80
0x000000000458da50: sbfiz      x8, x20, #3, #0x20
0x000000000458da54: add        x9, x0, #0x70
0x000000000458da58: add        x8, x9, x8
0x000000000458da5c: add        x10, x8, x23
0x000000000458da60: stp        x10, x8, [x0, #8]
0x000000000458da64: add        x8, x10, x21
0x000000000458da68: stp        x8, x9, [x0, #0x38]
0x000000000458da6c: strh       w20, [x0, #0x60]
0x000000000458da70: sub        w8, w20, #1
0x000000000458da74: strh       w8, [x0, #0x5e]
0x000000000458da78: add        x8, x0, x22
0x000000000458da7c: str        x8, [x19]
0x000000000458da80: ldp        x29, x30, [sp, #0x30]
0x000000000458da84: ldp        x20, x19, [sp, #0x20]
0x000000000458da88: ldp        x22, x21, [sp, #0x10]
0x000000000458da8c: ldp        x24, x23, [sp], #0x40
0x000000000458da90: ret        
