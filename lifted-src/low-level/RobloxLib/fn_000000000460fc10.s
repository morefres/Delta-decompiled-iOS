; instruction-faithful ARM64 fallback for RobloxLib::function_460fc10
0x000000000460fc10: ldr        w8, [x0, #0x10]
0x000000000460fc14: tst        w8, #0x1f
0x000000000460fc18: b.eq       #0x460fc2c
0x000000000460fc1c: tbnz       w8, #0, #0x460fc34
0x000000000460fc20: mov        x9, #0
0x000000000460fc24: tbnz       w8, #1, #0x460fc70
0x000000000460fc28: b          #0x460fcac
0x000000000460fc2c: mov        x1, #0
0x000000000460fc30: b          #0x460fce4
0x000000000460fc34: ldr        x9, [x0, #0x18]
0x000000000460fc38: and        x9, x9, #0xfffffffffffffffc
0x000000000460fc3c: ldrb       w10, [x9, #0x17]
0x000000000460fc40: sxtb       w11, w10
0x000000000460fc44: ldr        x9, [x9, #8]
0x000000000460fc48: cmp        w11, #0
0x000000000460fc4c: csel       x9, x9, x10, lt
0x000000000460fc50: clz        w10, w9
0x000000000460fc54: add        w10, w10, w10, lsl #3
0x000000000460fc58: mov        w11, #0x160
0x000000000460fc5c: sub        w10, w11, w10
0x000000000460fc60: lsr        w10, w10, #6
0x000000000460fc64: add        x9, x9, x10
0x000000000460fc68: add        x9, x9, #1
0x000000000460fc6c: tbz        w8, #1, #0x460fcac
0x000000000460fc70: ldr        x10, [x0, #0x20]
0x000000000460fc74: and        x10, x10, #0xfffffffffffffffc
0x000000000460fc78: ldrb       w11, [x10, #0x17]
0x000000000460fc7c: sxtb       w12, w11
0x000000000460fc80: ldr        x10, [x10, #8]
0x000000000460fc84: cmp        w12, #0
0x000000000460fc88: csel       x10, x10, x11, lt
0x000000000460fc8c: clz        w11, w10
0x000000000460fc90: add        w11, w11, w11, lsl #3
0x000000000460fc94: mov        w12, #0x160
0x000000000460fc98: sub        w11, w12, w11
0x000000000460fc9c: lsr        w11, w11, #6
0x000000000460fca0: add        x9, x9, x10
0x000000000460fca4: add        x9, x9, x11
0x000000000460fca8: add        x9, x9, #1
0x000000000460fcac: tbz        w8, #2, #0x460fccc
0x000000000460fcb0: ldrsw      x10, [x0, #0x28]
0x000000000460fcb4: clz        x10, x10
0x000000000460fcb8: add        w10, w10, w10, lsl #3
0x000000000460fcbc: mov        w11, #0x2c0
0x000000000460fcc0: sub        w10, w11, w10
0x000000000460fcc4: lsr        w10, w10, #6
0x000000000460fcc8: add        x9, x10, x9
0x000000000460fccc: lsr        w10, w8, #2
0x000000000460fcd0: and        w10, w10, #2
0x000000000460fcd4: lsr        w8, w8, #3
0x000000000460fcd8: and        w8, w8, #2
0x000000000460fcdc: add        w8, w8, w10
0x000000000460fce0: add        x1, x9, x8
0x000000000460fce4: add        x2, x0, #0x14
0x000000000460fce8: b          #0x466ca28
0x000000000460fcec: adrp       x8, #0x603d000
0x000000000460fcf0: add        x8, x8, #0x530
0x000000000460fcf4: stp        x8, x1, [x0]
0x000000000460fcf8: str        x1, [x0, #0x10]
0x000000000460fcfc: str        wzr, [x0, #0x18]
0x000000000460fd00: movi       v0.16b, #0
0x000000000460fd04: stp        q0, q0, [x0, #0x20]
0x000000000460fd08: stp        x1, xzr, [x0, #0x40]
0x000000000460fd0c: stp        xzr, x1, [x0, #0x50]
0x000000000460fd10: mov        w8, #1
0x000000000460fd14: str        w8, [x0, #0x68]
0x000000000460fd18: str        xzr, [x0, #0x60]
0x000000000460fd1c: ret        
