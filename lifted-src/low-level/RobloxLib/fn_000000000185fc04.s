; instruction-faithful ARM64 fallback for RobloxLib::function_185fc04
0x000000000185fc04: ldr        w8, [x0]
0x000000000185fc08: cbz        w8, #0x185fcec
0x000000000185fc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000185fc10: stp        x29, x30, [sp, #0x10]
0x000000000185fc14: add        x29, sp, #0x10
0x000000000185fc18: mov        x19, x0
0x000000000185fc1c: mov        w2, #0
0x000000000185fc20: bl         #0x185f094
0x000000000185fc24: tbnz       x0, #0x20, #0x185fcf4
0x000000000185fc28: ldr        x8, [x19, #8]
0x000000000185fc2c: ldr        w10, [x8, w0, uxtw #2]
0x000000000185fc30: mov        w9, w0
0x000000000185fc34: ldp        w11, w12, [x19, #0x18]
0x000000000185fc38: and        w11, w11, w10
0x000000000185fc3c: ldr        w10, [x19]
0x000000000185fc40: sub        w10, w10, #1
0x000000000185fc44: str        w10, [x19]
0x000000000185fc48: mov        w10, #1
0x000000000185fc4c: lsl        x10, x10, x12
0x000000000185fc50: add        x10, x8, x10, lsl #2
0x000000000185fc54: ldr        w12, [x10]
0x000000000185fc58: cmp        w12, w11
0x000000000185fc5c: b.ls       #0x185fc64
0x000000000185fc60: str        w11, [x10]
0x000000000185fc64: mov        w0, #1
0x000000000185fc68: add        x12, x10, #0x18
0x000000000185fc6c: ldp        w14, w13, [x10, #0xc]
0x000000000185fc70: add        w13, w13, w11, lsr #6
0x000000000185fc74: ldr        x15, [x12, w13, uxtw #3]
0x000000000185fc78: lsl        x16, x0, x11
0x000000000185fc7c: orr        x15, x15, x16
0x000000000185fc80: lsr        w16, w11, #6
0x000000000185fc84: str        x15, [x12, w13, uxtw #3]
0x000000000185fc88: lsl        x13, x0, x16
0x000000000185fc8c: add        w14, w14, w11, lsr #12
0x000000000185fc90: ldr        x15, [x12, w14, uxtw #3]
0x000000000185fc94: orr        x13, x15, x13
0x000000000185fc98: str        x13, [x12, w14, uxtw #3]
0x000000000185fc9c: lsr        w13, w11, #0xc
0x000000000185fca0: lsr        w11, w11, #0x12
0x000000000185fca4: lsl        x13, x0, x13
0x000000000185fca8: ldr        x14, [x12, w11, uxtw #3]
0x000000000185fcac: orr        x13, x14, x13
0x000000000185fcb0: str        x13, [x12, w11, uxtw #3]
0x000000000185fcb4: mov        w11, #0x7fffffff
0x000000000185fcb8: str        w11, [x8, x9, lsl #2]
0x000000000185fcbc: ldr        w8, [x10, #8]
0x000000000185fcc0: add        w8, w8, #1
0x000000000185fcc4: str        w8, [x10, #8]
0x000000000185fcc8: ldr        w9, [x19]
0x000000000185fccc: add        w8, w9, w8, lsl #2
0x000000000185fcd0: ldr        w9, [x19, #0x1c]
0x000000000185fcd4: lsr        w8, w8, w9
0x000000000185fcd8: cbz        w8, #0x185fcf8
0x000000000185fcdc: mov        x0, x19
0x000000000185fce0: bl         #0x185f5e0
0x000000000185fce4: mov        w0, #1
0x000000000185fce8: b          #0x185fcf8
0x000000000185fcec: mov        w0, #0
0x000000000185fcf0: ret        
0x000000000185fcf4: mov        w0, #0
0x000000000185fcf8: ldp        x29, x30, [sp, #0x10]
0x000000000185fcfc: ldp        x20, x19, [sp], #0x20
0x000000000185fd00: ret        
