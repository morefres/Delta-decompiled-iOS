; instruction-faithful ARM64 fallback for RobloxLib::function_356ff3c
0x000000000356ff3c: stp        x24, x23, [sp, #-0x40]!
0x000000000356ff40: stp        x22, x21, [sp, #0x10]
0x000000000356ff44: stp        x20, x19, [sp, #0x20]
0x000000000356ff48: stp        x29, x30, [sp, #0x30]
0x000000000356ff4c: add        x29, sp, #0x30
0x000000000356ff50: subs       x19, x2, #2
0x000000000356ff54: b.lo       #0x356ffc0
0x000000000356ff58: add        x8, x3, #1
0x000000000356ff5c: add        x9, x1, #1
0x000000000356ff60: mov        w10, #1
0x000000000356ff64: ldurb      w11, [x9, #-1]
0x000000000356ff68: ldrb       w12, [x9], #2
0x000000000356ff6c: and        w13, w11, #0xf0
0x000000000356ff70: orr        w13, w13, w12, lsr #4
0x000000000356ff74: bfi        w12, w11, #4, #8
0x000000000356ff78: sturb      w13, [x8, #-1]
0x000000000356ff7c: strb       w12, [x8], #2
0x000000000356ff80: add        x10, x10, #2
0x000000000356ff84: cmp        x10, x2
0x000000000356ff88: b.lo       #0x356ff64
0x000000000356ff8c: lsr        x21, x2, #1
0x000000000356ff90: add        x22, x3, x2
0x000000000356ff94: add        x0, x3, #1
0x000000000356ff98: mov        x20, x0
0x000000000356ff9c: ldrb       w23, [x20], #1
0x000000000356ffa0: mov        x1, x20
0x000000000356ffa4: mov        x2, x19
0x000000000356ffa8: bl         #0x4b98ef0
0x000000000356ffac: sturb      w23, [x22, #-1]
0x000000000356ffb0: sub        x19, x19, #1
0x000000000356ffb4: mov        x0, x20
0x000000000356ffb8: subs       x21, x21, #1
0x000000000356ffbc: b.ne       #0x356ff9c
0x000000000356ffc0: ldp        x29, x30, [sp, #0x30]
0x000000000356ffc4: ldp        x20, x19, [sp, #0x20]
0x000000000356ffc8: ldp        x22, x21, [sp, #0x10]
0x000000000356ffcc: ldp        x24, x23, [sp], #0x40
0x000000000356ffd0: ret        
