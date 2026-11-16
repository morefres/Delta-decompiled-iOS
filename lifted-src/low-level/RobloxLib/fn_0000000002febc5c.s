; instruction-faithful ARM64 fallback for RobloxLib::function_2febc5c
0x0000000002febc5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002febc60: stp        x20, x19, [sp, #0x10]
0x0000000002febc64: stp        x29, x30, [sp, #0x20]
0x0000000002febc68: add        x29, sp, #0x20
0x0000000002febc6c: mov        x19, x0
0x0000000002febc70: mov        w2, #1
0x0000000002febc74: bl         #0x2fee058
0x0000000002febc78: mov        x21, x0
0x0000000002febc7c: ldr        x8, [x19]
0x0000000002febc80: ldr        w9, [x19, #8]
0x0000000002febc84: mov        w10, #0xb8
0x0000000002febc88: umaddl     x20, w9, w10, x8
0x0000000002febc8c: mov        x0, x20
0x0000000002febc90: mov        x1, x21
0x0000000002febc94: bl         #0x2fec8d4
0x0000000002febc98: add        x0, x20, #0x40
0x0000000002febc9c: add        x1, x21, #0x40
0x0000000002febca0: bl         #0x2fec8d4
0x0000000002febca4: ldr        x8, [x21, #0x80]
0x0000000002febca8: mov        x22, x20
0x0000000002febcac: str        x8, [x22, #0x80]!
0x0000000002febcb0: add        x8, x8, #0x18
0x0000000002febcb4: ldaxr      w9, [x8]
0x0000000002febcb8: add        w9, w9, #1
0x0000000002febcbc: stlxr      w10, w9, [x8]
0x0000000002febcc0: cbnz       w10, #0x2febcb4
0x0000000002febcc4: ldr        x8, [x21, #0x88]
0x0000000002febcc8: ldrh       w9, [x21, #0x90]
0x0000000002febccc: mov        x0, x20
0x0000000002febcd0: str        xzr, [x0, #0x98]!
0x0000000002febcd4: sturh      w9, [x0, #-8]
0x0000000002febcd8: stur       x8, [x0, #-0x10]
0x0000000002febcdc: stp        xzr, xzr, [x0, #8]
0x0000000002febce0: ldr        x8, [x21, #0xb0]
0x0000000002febce4: str        x8, [x0, #0x18]
0x0000000002febce8: ldp        x1, x2, [x21, #0x98]
0x0000000002febcec: sub        x8, x2, x1
0x0000000002febcf0: asr        x8, x8, #3
0x0000000002febcf4: mov        x9, #0x37a7
0x0000000002febcf8: movk       x9, #0xe9bd, lsl #16
0x0000000002febcfc: movk       x9, #0x6f4d, lsl #32
0x0000000002febd00: movk       x9, #0xd37a, lsl #48
0x0000000002febd04: mul        x3, x8, x9
0x0000000002febd08: bl         #0x2fecaac
0x0000000002febd0c: ldr        w8, [x19, #8]
0x0000000002febd10: cmn        w8, #1
0x0000000002febd14: b.eq       #0x2febd30
0x0000000002febd18: add        w8, w8, #1
0x0000000002febd1c: str        w8, [x19, #8]
0x0000000002febd20: ldp        x29, x30, [sp, #0x20]
0x0000000002febd24: ldp        x20, x19, [sp, #0x10]
0x0000000002febd28: ldp        x22, x21, [sp], #0x30
0x0000000002febd2c: ret        
0x0000000002febd30: bl         #0x4b0e10c
0x0000000002febd34: mov        x19, x0
0x0000000002febd38: mov        x0, x22
0x0000000002febd3c: bl         #0x3f3368
0x0000000002febd40: add        x0, x20, #0x40
0x0000000002febd44: bl         #0x2fec0b4
0x0000000002febd48: b          #0x2febd50
0x0000000002febd4c: mov        x19, x0
0x0000000002febd50: mov        x0, x20
0x0000000002febd54: bl         #0x2fec0b4
0x0000000002febd58: mov        x0, x19
0x0000000002febd5c: bl         #0x4b97984
