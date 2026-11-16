; instruction-faithful ARM64 fallback for RobloxLib::function_1d26a3c
0x0000000001d26a3c: sub        sp, sp, #0x80
0x0000000001d26a40: stp        x26, x25, [sp, #0x30]
0x0000000001d26a44: stp        x24, x23, [sp, #0x40]
0x0000000001d26a48: stp        x22, x21, [sp, #0x50]
0x0000000001d26a4c: stp        x20, x19, [sp, #0x60]
0x0000000001d26a50: stp        x29, x30, [sp, #0x70]
0x0000000001d26a54: add        x29, sp, #0x70
0x0000000001d26a58: mov        x20, x3
0x0000000001d26a5c: mov        x22, x2
0x0000000001d26a60: mov        x19, x1
0x0000000001d26a64: mov        x23, x0
0x0000000001d26a68: ldr        x21, [x0, #8]
0x0000000001d26a6c: ldrsb      w8, [x21, #0x17]
0x0000000001d26a70: tbz        w8, #0x1f, #0x1d26a78
0x0000000001d26a74: ldr        x21, [x21]
0x0000000001d26a78: ldr        x8, [x19, #0x18]
0x0000000001d26a7c: ldr        x24, [x8, #8]
0x0000000001d26a80: ldrsb      w8, [x24, #0x17]
0x0000000001d26a84: tbz        w8, #0x1f, #0x1d26a8c
0x0000000001d26a88: ldr        x24, [x24]
0x0000000001d26a8c: mov        x0, x22
0x0000000001d26a90: bl         #0x41a6a2c
0x0000000001d26a94: sub        w3, w0, w20
0x0000000001d26a98: ldp        x25, x26, [x23, #0xa8]
0x0000000001d26a9c: ldr        x4, [x23, #0xb8]
0x0000000001d26aa0: mov        x8, sp
0x0000000001d26aa4: mov        x0, x22
0x0000000001d26aa8: mov        x1, x20
0x0000000001d26aac: mov        w2, #1
0x0000000001d26ab0: mov        x5, x21
0x0000000001d26ab4: mov        x6, x24
0x0000000001d26ab8: bl         #0x17ee480
0x0000000001d26abc: stp        x26, x19, [sp, #0x20]
0x0000000001d26ac0: str        x25, [sp, #0x18]
0x0000000001d26ac4: add        x0, sp, #0x18
0x0000000001d26ac8: add        x1, sp, #0x28
0x0000000001d26acc: mov        x2, sp
0x0000000001d26ad0: bl         #0x1d26b20
0x0000000001d26ad4: ldrsb      w8, [sp, #0x17]
0x0000000001d26ad8: tbz        w8, #0x1f, #0x1d26ae4
0x0000000001d26adc: ldr        x0, [sp]
0x0000000001d26ae0: bl         #0x47e93a8
0x0000000001d26ae4: mov        w0, #0
0x0000000001d26ae8: ldp        x29, x30, [sp, #0x70]
0x0000000001d26aec: ldp        x20, x19, [sp, #0x60]
0x0000000001d26af0: ldp        x22, x21, [sp, #0x50]
0x0000000001d26af4: ldp        x24, x23, [sp, #0x40]
0x0000000001d26af8: ldp        x26, x25, [sp, #0x30]
0x0000000001d26afc: add        sp, sp, #0x80
0x0000000001d26b00: ret        
0x0000000001d26b04: mov        x19, x0
0x0000000001d26b08: ldrsb      w8, [sp, #0x17]
0x0000000001d26b0c: tbz        w8, #0x1f, #0x1d26b18
0x0000000001d26b10: ldr        x0, [sp]
0x0000000001d26b14: bl         #0x47e93a8
0x0000000001d26b18: mov        x0, x19
0x0000000001d26b1c: bl         #0x4b97984
