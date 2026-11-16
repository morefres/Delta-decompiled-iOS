; instruction-faithful ARM64 fallback for RobloxLib::function_33d6f68
0x00000000033d6f68: stp        x20, x19, [sp, #-0x20]!
0x00000000033d6f6c: stp        x29, x30, [sp, #0x10]
0x00000000033d6f70: add        x29, sp, #0x10
0x00000000033d6f74: ldr        x8, [x0]
0x00000000033d6f78: clz        x8, x8
0x00000000033d6f7c: add        w8, w8, w8, lsl #3
0x00000000033d6f80: mov        w9, #0x280
0x00000000033d6f84: sub        w8, w9, w8
0x00000000033d6f88: lsr        w8, w8, #6
0x00000000033d6f8c: add        w19, w8, #2
0x00000000033d6f90: mov        x0, x1
0x00000000033d6f94: bl         #0x33de6e4
0x00000000033d6f98: clz        w8, w0
0x00000000033d6f9c: add        w8, w8, w8, lsl #3
0x00000000033d6fa0: mov        w9, #0x160
0x00000000033d6fa4: sub        w8, w9, w8
0x00000000033d6fa8: lsr        w8, w8, #6
0x00000000033d6fac: add        x8, x0, x8
0x00000000033d6fb0: add        x8, x8, x19
0x00000000033d6fb4: clz        w10, w8
0x00000000033d6fb8: add        w10, w10, w10, lsl #3
0x00000000033d6fbc: sub        w9, w9, w10
0x00000000033d6fc0: lsr        w9, w9, #6
0x00000000033d6fc4: add        x0, x8, x9
0x00000000033d6fc8: ldp        x29, x30, [sp, #0x10]
0x00000000033d6fcc: ldp        x20, x19, [sp], #0x20
0x00000000033d6fd0: ret        
