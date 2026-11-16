; instruction-faithful ARM64 fallback for RobloxLib::function_2ef99e0
0x0000000002ef99e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef99e4: stp        x29, x30, [sp, #0x10]
0x0000000002ef99e8: add        x29, sp, #0x10
0x0000000002ef99ec: mov        x19, x0
0x0000000002ef99f0: cbz        w1, #0x2ef9a64
0x0000000002ef99f4: lsl        w8, w1, #2
0x0000000002ef99f8: mov        w9, #0xaaab
0x0000000002ef99fc: movk       w9, #0xaaaa, lsl #16
0x0000000002ef9a00: umull      x8, w8, w9
0x0000000002ef9a04: lsr        x8, x8, #0x21
0x0000000002ef9a08: add        w8, w8, #1
0x0000000002ef9a0c: orr        x8, x8, x8, lsr #1
0x0000000002ef9a10: orr        x8, x8, x8, lsr #2
0x0000000002ef9a14: orr        x8, x8, x8, lsr #4
0x0000000002ef9a18: orr        x8, x8, x8, lsr #8
0x0000000002ef9a1c: lsr        x9, x8, #0x10
0x0000000002ef9a20: orr        w8, w9, w8
0x0000000002ef9a24: add        w8, w8, #1
0x0000000002ef9a28: str        w8, [x19, #0x10]
0x0000000002ef9a2c: mov        w20, #0x18
0x0000000002ef9a30: umull      x0, w8, w20
0x0000000002ef9a34: bl         #0x47e9370
0x0000000002ef9a38: stp        x0, xzr, [x19]
0x0000000002ef9a3c: ldr        w8, [x19, #0x10]
0x0000000002ef9a40: cbz        w8, #0x2ef9a6c
0x0000000002ef9a44: umaddl     x8, w8, w20, x0
0x0000000002ef9a48: adrp       x9, #0x538e000
0x0000000002ef9a4c: add        x9, x9, #0x53f
0x0000000002ef9a50: mov        w10, #1
0x0000000002ef9a54: stp        x9, x10, [x0], #0x18
0x0000000002ef9a58: cmp        x0, x8
0x0000000002ef9a5c: b.ne       #0x2ef9a54
0x0000000002ef9a60: b          #0x2ef9a6c
0x0000000002ef9a64: stp        xzr, xzr, [x19]
0x0000000002ef9a68: str        wzr, [x19, #0x10]
0x0000000002ef9a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef9a70: ldp        x20, x19, [sp], #0x20
0x0000000002ef9a74: ret        
