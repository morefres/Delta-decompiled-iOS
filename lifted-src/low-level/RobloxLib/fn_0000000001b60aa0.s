; instruction-faithful ARM64 fallback for RobloxLib::function_1b60aa0
0x0000000001b60aa0: sub        sp, sp, #0x50
0x0000000001b60aa4: stp        x24, x23, [sp, #0x10]
0x0000000001b60aa8: stp        x22, x21, [sp, #0x20]
0x0000000001b60aac: stp        x20, x19, [sp, #0x30]
0x0000000001b60ab0: stp        x29, x30, [sp, #0x40]
0x0000000001b60ab4: add        x29, sp, #0x40
0x0000000001b60ab8: mov        x22, x1
0x0000000001b60abc: mov        x19, x0
0x0000000001b60ac0: mov        w21, #0x50
0x0000000001b60ac4: add        x3, sp, #8
0x0000000001b60ac8: mov        x1, #0
0x0000000001b60acc: mov        w2, #0x50
0x0000000001b60ad0: bl         #0x47f7db8
0x0000000001b60ad4: mov        x20, x0
0x0000000001b60ad8: ldr        w8, [x19, #8]
0x0000000001b60adc: umaddl     x23, w8, w21, x0
0x0000000001b60ae0: bl         #0x4410228
0x0000000001b60ae4: str        x0, [x23]
0x0000000001b60ae8: mov        x21, x23
0x0000000001b60aec: str        xzr, [x21, #8]!
0x0000000001b60af0: mov        x0, x21
0x0000000001b60af4: mov        x1, x22
0x0000000001b60af8: bl         #0xb4d50
0x0000000001b60afc: mov        x0, x19
0x0000000001b60b00: mov        x1, x20
0x0000000001b60b04: bl         #0x2f2f4
0x0000000001b60b08: ldr        x2, [sp, #8]
0x0000000001b60b0c: mov        x0, x19
0x0000000001b60b10: mov        x1, x20
0x0000000001b60b14: bl         #0x2f334
0x0000000001b60b18: ldr        w8, [x19, #8]
0x0000000001b60b1c: cmn        w8, #1
0x0000000001b60b20: b.eq       #0x1b60b50
0x0000000001b60b24: add        w9, w8, #1
0x0000000001b60b28: str        w9, [x19, #8]
0x0000000001b60b2c: ldr        x9, [x19]
0x0000000001b60b30: mov        w10, #0x50
0x0000000001b60b34: umaddl     x0, w8, w10, x9
0x0000000001b60b38: ldp        x29, x30, [sp, #0x40]
0x0000000001b60b3c: ldp        x20, x19, [sp, #0x30]
0x0000000001b60b40: ldp        x22, x21, [sp, #0x20]
0x0000000001b60b44: ldp        x24, x23, [sp, #0x10]
0x0000000001b60b48: add        sp, sp, #0x50
0x0000000001b60b4c: ret        
0x0000000001b60b50: bl         #0x4b0e10c
0x0000000001b60b54: mov        x19, x0
0x0000000001b60b58: ldr        x8, [x21]
0x0000000001b60b5c: cbz        x8, #0x1b60b6c
0x0000000001b60b60: ldr        x8, [x8, #0x10]
0x0000000001b60b64: add        x0, x23, #0x10
0x0000000001b60b68: blr        x8
0x0000000001b60b6c: mov        x0, x19
0x0000000001b60b70: bl         #0x4b97984
0x0000000001b60b74: bl         #0x18bd8
