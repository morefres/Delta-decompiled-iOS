; instruction-faithful ARM64 fallback for RobloxLib::function_25c6958
0x00000000025c6958: sub        sp, sp, #0x60
0x00000000025c695c: stp        x24, x23, [sp, #0x20]
0x00000000025c6960: stp        x22, x21, [sp, #0x30]
0x00000000025c6964: stp        x20, x19, [sp, #0x40]
0x00000000025c6968: stp        x29, x30, [sp, #0x50]
0x00000000025c696c: add        x29, sp, #0x50
0x00000000025c6970: adrp       x8, #0x6156000
0x00000000025c6974: ldrb       w8, [x8, #0xda0]
0x00000000025c6978: cmp        w8, #1
0x00000000025c697c: b.ne       #0x25c6ac0
0x00000000025c6980: mov        x19, x2
0x00000000025c6984: mov        x20, x0
0x00000000025c6988: add        x0, x0, #0x130
0x00000000025c698c: bl         #0x63de60
0x00000000025c6990: mov        w8, w1
0x00000000025c6994: orr        x9, x0, x8
0x00000000025c6998: cbz        x9, #0x25c6ac0
0x00000000025c699c: ldr        x9, [x0, #0x10]
0x00000000025c69a0: add        x21, x9, x8, lsl #6
0x00000000025c69a4: adrp       x1, #0x4cf4000
0x00000000025c69a8: add        x1, x1, #0x2f6
0x00000000025c69ac: add        x0, sp, #8
0x00000000025c69b0: bl         #0x18aac
0x00000000025c69b4: add        x0, x21, #0x18
0x00000000025c69b8: add        x1, sp, #8
0x00000000025c69bc: bl         #0x21c2fc
0x00000000025c69c0: mov        x21, x0
0x00000000025c69c4: mov        x22, x1
0x00000000025c69c8: ldrsb      w8, [sp, #0x1f]
0x00000000025c69cc: tbz        w8, #0x1f, #0x25c69d8
0x00000000025c69d0: ldr        x0, [sp, #8]
0x00000000025c69d4: bl         #0x47e93a8
0x00000000025c69d8: mov        w8, w22
0x00000000025c69dc: orr        x9, x21, x8
0x00000000025c69e0: cbz        x9, #0x25c6ac0
0x00000000025c69e4: ldr        x9, [x21, #0x10]
0x00000000025c69e8: mov        w10, #0x30
0x00000000025c69ec: umaddl     x8, w8, w10, x9
0x00000000025c69f0: add        x22, x8, #0x18
0x00000000025c69f4: ldrb       w9, [x8, #0x2f]
0x00000000025c69f8: sxtb       w23, w9
0x00000000025c69fc: ldr        x8, [x8, #0x20]
0x00000000025c6a00: cmp        w23, #0
0x00000000025c6a04: csel       x21, x8, x9, lt
0x00000000025c6a08: adrp       x9, #0x63da000
0x00000000025c6a0c: add        x9, x9, #0xd90
0x00000000025c6a10: ldrb       w10, [x9, #0xf]
0x00000000025c6a14: sxtb       w8, w10
0x00000000025c6a18: ldr        x9, [x9]
0x00000000025c6a1c: cmp        w8, #0
0x00000000025c6a20: csel       x9, x9, x10, lt
0x00000000025c6a24: cmp        x21, x9
0x00000000025c6a28: b.ne       #0x25c6a58
0x00000000025c6a2c: ldr        x9, [x22]
0x00000000025c6a30: cmp        w23, #0
0x00000000025c6a34: csel       x0, x9, x22, lt
0x00000000025c6a38: adrp       x9, #0x63da000
0x00000000025c6a3c: add        x9, x9, #0xd88
0x00000000025c6a40: ldr        x10, [x9]
0x00000000025c6a44: cmp        w8, #0
0x00000000025c6a48: csel       x1, x10, x9, lt
0x00000000025c6a4c: mov        x2, x21
0x00000000025c6a50: bl         #0x4b98ed8
0x00000000025c6a54: cbz        w0, #0x25c6ab0
0x00000000025c6a58: adrp       x9, #0x63da000
0x00000000025c6a5c: add        x9, x9, #0xda8
0x00000000025c6a60: ldrb       w10, [x9, #0xf]
0x00000000025c6a64: sxtb       w8, w10
0x00000000025c6a68: ldr        x9, [x9]
0x00000000025c6a6c: cmp        w8, #0
0x00000000025c6a70: csel       x9, x9, x10, lt
0x00000000025c6a74: cmp        x21, x9
0x00000000025c6a78: b.ne       #0x25c6ac0
0x00000000025c6a7c: ldr        x9, [x22]
0x00000000025c6a80: cmp        w23, #0
0x00000000025c6a84: csel       x0, x9, x22, lt
0x00000000025c6a88: adrp       x9, #0x63da000
0x00000000025c6a8c: add        x9, x9, #0xda0
0x00000000025c6a90: ldr        x10, [x9]
0x00000000025c6a94: cmp        w8, #0
0x00000000025c6a98: csel       x1, x10, x9, lt
0x00000000025c6a9c: mov        x2, x21
0x00000000025c6aa0: bl         #0x4b98ed8
0x00000000025c6aa4: cbnz       w0, #0x25c6ac0
0x00000000025c6aa8: mov        w8, #0x170
0x00000000025c6aac: b          #0x25c6ab4
0x00000000025c6ab0: mov        w8, #0x168
0x00000000025c6ab4: ldr        x9, [x20, x8]
0x00000000025c6ab8: add        x9, x9, x19
0x00000000025c6abc: str        x9, [x20, x8]
0x00000000025c6ac0: ldp        x29, x30, [sp, #0x50]
0x00000000025c6ac4: ldp        x20, x19, [sp, #0x40]
0x00000000025c6ac8: ldp        x22, x21, [sp, #0x30]
0x00000000025c6acc: ldp        x24, x23, [sp, #0x20]
0x00000000025c6ad0: add        sp, sp, #0x60
0x00000000025c6ad4: ret        
0x00000000025c6ad8: mov        x19, x0
0x00000000025c6adc: ldrsb      w8, [sp, #0x1f]
0x00000000025c6ae0: tbz        w8, #0x1f, #0x25c6aec
0x00000000025c6ae4: ldr        x0, [sp, #8]
0x00000000025c6ae8: bl         #0x47e93a8
0x00000000025c6aec: mov        x0, x19
0x00000000025c6af0: bl         #0x4b97984
