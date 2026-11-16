; instruction-faithful ARM64 fallback for RobloxLib::function_45d59fc
0x00000000045d59fc: ldr        x8, [x0, #0x18]
0x00000000045d5a00: and        x8, x8, #0xfffffffffffffffc
0x00000000045d5a04: ldrsb      x9, [x8, #0x17]
0x00000000045d5a08: tbnz       x9, #0x3f, #0x45d5a40
0x00000000045d5a0c: mov        x10, x9
0x00000000045d5a10: cbz        x10, #0x45d5a48
0x00000000045d5a14: ldr        x8, [x8, #8]
0x00000000045d5a18: cmp        w9, #0
0x00000000045d5a1c: csel       x8, x8, x9, lt
0x00000000045d5a20: clz        w9, w8
0x00000000045d5a24: add        w9, w9, w9, lsl #3
0x00000000045d5a28: mov        w10, #0x160
0x00000000045d5a2c: sub        w9, w10, w9
0x00000000045d5a30: lsr        w9, w9, #6
0x00000000045d5a34: add        x8, x8, x9
0x00000000045d5a38: add        x1, x8, #1
0x00000000045d5a3c: b          #0x45d5a4c
0x00000000045d5a40: ldr        x10, [x8, #8]
0x00000000045d5a44: cbnz       x10, #0x45d5a14
0x00000000045d5a48: mov        x1, #0
0x00000000045d5a4c: ldr        w8, [x0, #0x10]
0x00000000045d5a50: tst        w8, #7
0x00000000045d5a54: b.eq       #0x45d5ae4
0x00000000045d5a58: tbz        w8, #0, #0x45d5a98
0x00000000045d5a5c: ldr        x9, [x0, #0x20]
0x00000000045d5a60: and        x9, x9, #0xfffffffffffffffc
0x00000000045d5a64: ldrb       w10, [x9, #0x17]
0x00000000045d5a68: sxtb       w11, w10
0x00000000045d5a6c: ldr        x9, [x9, #8]
0x00000000045d5a70: cmp        w11, #0
0x00000000045d5a74: csel       x9, x9, x10, lt
0x00000000045d5a78: clz        w10, w9
0x00000000045d5a7c: add        w10, w10, w10, lsl #3
0x00000000045d5a80: mov        w11, #0x160
0x00000000045d5a84: sub        w10, w11, w10
0x00000000045d5a88: lsr        w10, w10, #6
0x00000000045d5a8c: add        x9, x1, x9
0x00000000045d5a90: add        x9, x9, x10
0x00000000045d5a94: add        x1, x9, #1
0x00000000045d5a98: tbz        w8, #1, #0x45d5ad8
0x00000000045d5a9c: ldr        x9, [x0, #0x28]
0x00000000045d5aa0: and        x9, x9, #0xfffffffffffffffc
0x00000000045d5aa4: ldrb       w10, [x9, #0x17]
0x00000000045d5aa8: sxtb       w11, w10
0x00000000045d5aac: ldr        x9, [x9, #8]
0x00000000045d5ab0: cmp        w11, #0
0x00000000045d5ab4: csel       x9, x9, x10, lt
0x00000000045d5ab8: clz        w10, w9
0x00000000045d5abc: add        w10, w10, w10, lsl #3
0x00000000045d5ac0: mov        w11, #0x160
0x00000000045d5ac4: sub        w10, w11, w10
0x00000000045d5ac8: lsr        w10, w10, #6
0x00000000045d5acc: add        x9, x1, x9
0x00000000045d5ad0: add        x9, x9, x10
0x00000000045d5ad4: add        x1, x9, #1
0x00000000045d5ad8: lsr        x8, x8, #1
0x00000000045d5adc: and        x8, x8, #2
0x00000000045d5ae0: add        x1, x1, x8
0x00000000045d5ae4: add        x2, x0, #0x14
0x00000000045d5ae8: b          #0x466ca28
