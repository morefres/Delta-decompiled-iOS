; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8980
0x0000000002ff8980: sub        sp, sp, #0xa0
0x0000000002ff8984: stp        x28, x27, [sp, #0x40]
0x0000000002ff8988: stp        x26, x25, [sp, #0x50]
0x0000000002ff898c: stp        x24, x23, [sp, #0x60]
0x0000000002ff8990: stp        x22, x21, [sp, #0x70]
0x0000000002ff8994: stp        x20, x19, [sp, #0x80]
0x0000000002ff8998: stp        x29, x30, [sp, #0x90]
0x0000000002ff899c: add        x29, sp, #0x90
0x0000000002ff89a0: ldr        x8, [x1]
0x0000000002ff89a4: ldp        x24, x28, [x8, #0xe8]
0x0000000002ff89a8: cmp        x24, x28
0x0000000002ff89ac: b.eq       #0x2ff8bd4
0x0000000002ff89b0: mov        x19, x5
0x0000000002ff89b4: mov        x20, x4
0x0000000002ff89b8: mov        x21, x3
0x0000000002ff89bc: mov        x22, x2
0x0000000002ff89c0: mov        x23, x0
0x0000000002ff89c4: add        x0, x0, #0x110
0x0000000002ff89c8: mov        w25, #0xaaab
0x0000000002ff89cc: movk       w25, #0xaaaa, lsl #16
0x0000000002ff89d0: str        x0, [sp, #0x20]
0x0000000002ff89d4: str        w4, [sp, #0x1c]
0x0000000002ff89d8: stp        x28, x2, [sp, #8]
0x0000000002ff89dc: tbz        w20, #0, #0x2ff89e8
0x0000000002ff89e0: mov        w26, #1
0x0000000002ff89e4: b          #0x2ff8a08
0x0000000002ff89e8: ldr        w8, [x0]
0x0000000002ff89ec: cbz        w8, #0x2ff8bcc
0x0000000002ff89f0: ldr        x8, [x24]
0x0000000002ff89f4: add        x1, x8, #0x30
0x0000000002ff89f8: mov        w2, #0
0x0000000002ff89fc: bl         #0x2ffe12c
0x0000000002ff8a00: tst        x0, #0x100000000
0x0000000002ff8a04: cset       w26, eq
0x0000000002ff8a08: mov        x0, x23
0x0000000002ff8a0c: mov        x1, x24
0x0000000002ff8a10: mov        x2, x26
0x0000000002ff8a14: mov        x3, x19
0x0000000002ff8a18: bl         #0x2ff727c
0x0000000002ff8a1c: ldr        x8, [x24]
0x0000000002ff8a20: cbz        x8, #0x2ff8b48
0x0000000002ff8a24: ldr        w10, [x8, #0x150]
0x0000000002ff8a28: ldp        x9, x11, [x23, #0x88]
0x0000000002ff8a2c: sub        x11, x11, x9
0x0000000002ff8a30: asr        x11, x11, #5
0x0000000002ff8a34: mov        x12, #0x6db7
0x0000000002ff8a38: movk       x12, #0xb6db, lsl #16
0x0000000002ff8a3c: movk       x12, #0xdb6d, lsl #32
0x0000000002ff8a40: movk       x12, #0x6db6, lsl #48
0x0000000002ff8a44: mul        x11, x11, x12
0x0000000002ff8a48: cmp        x11, x10
0x0000000002ff8a4c: b.ls       #0x2ff8b48
0x0000000002ff8a50: mov        x27, x0
0x0000000002ff8a54: mov        w10, #0xe0
0x0000000002ff8a58: umaddl     x10, w0, w10, x9
0x0000000002ff8a5c: ldr        w9, [x10, #0x18]
0x0000000002ff8a60: cbz        w9, #0x2ff8af0
0x0000000002ff8a64: ldr        x28, [x10, #0x10]
0x0000000002ff8a68: add        x22, x28, x9, lsl #4
0x0000000002ff8a6c: stp        xzr, xzr, [sp, #0x28]
0x0000000002ff8a70: str        xzr, [sp, #0x38]
0x0000000002ff8a74: add        x0, sp, #0x28
0x0000000002ff8a78: mov        x1, x28
0x0000000002ff8a7c: bl         #0x1de78
0x0000000002ff8a80: ldp        x9, x8, [x21]
0x0000000002ff8a84: sub        x8, x8, x9
0x0000000002ff8a88: lsr        x8, x8, #3
0x0000000002ff8a8c: mul        w8, w8, w25
0x0000000002ff8a90: stp        w27, w8, [sp, #0x38]
0x0000000002ff8a94: add        x1, sp, #0x28
0x0000000002ff8a98: mov        x0, x21
0x0000000002ff8a9c: bl         #0x2ff8d34
0x0000000002ff8aa0: ldr        x20, [sp, #0x30]
0x0000000002ff8aa4: cbz        x20, #0x2ff8ad8
0x0000000002ff8aa8: add        x8, x20, #8
0x0000000002ff8aac: ldaxr      x9, [x8]
0x0000000002ff8ab0: sub        x10, x9, #1
0x0000000002ff8ab4: stlxr      w11, x10, [x8]
0x0000000002ff8ab8: cbnz       w11, #0x2ff8aac
0x0000000002ff8abc: cbnz       x9, #0x2ff8ad8
0x0000000002ff8ac0: ldr        x8, [x20]
0x0000000002ff8ac4: ldr        x8, [x8, #0x10]
0x0000000002ff8ac8: mov        x0, x20
0x0000000002ff8acc: blr        x8
0x0000000002ff8ad0: mov        x0, x20
0x0000000002ff8ad4: bl         #0x4b9808c
0x0000000002ff8ad8: add        x28, x28, #0x10
0x0000000002ff8adc: cmp        x28, x22
0x0000000002ff8ae0: b.ne       #0x2ff8a6c
0x0000000002ff8ae4: ldr        x8, [x24]
0x0000000002ff8ae8: ldr        w20, [sp, #0x1c]
0x0000000002ff8aec: ldp        x28, x22, [sp, #8]
0x0000000002ff8af0: ldr        x27, [x24, #8]
0x0000000002ff8af4: stp        x8, x27, [sp, #0x28]
0x0000000002ff8af8: cbz        x27, #0x2ff8b10
0x0000000002ff8afc: add        x8, x27, #8
0x0000000002ff8b00: ldxr       x9, [x8]
0x0000000002ff8b04: add        x9, x9, #1
0x0000000002ff8b08: stxr       w10, x9, [x8]
0x0000000002ff8b0c: cbnz       w10, #0x2ff8b00
0x0000000002ff8b10: add        x1, sp, #0x28
0x0000000002ff8b14: mov        x0, x23
0x0000000002ff8b18: mov        x2, x22
0x0000000002ff8b1c: mov        x3, x21
0x0000000002ff8b20: mov        x4, x26
0x0000000002ff8b24: mov        x5, x19
0x0000000002ff8b28: bl         #0x2ff8980
0x0000000002ff8b2c: cbz        x27, #0x2ff8bb8
0x0000000002ff8b30: add        x8, x27, #8
0x0000000002ff8b34: ldaxr      x9, [x8]
0x0000000002ff8b38: sub        x10, x9, #1
0x0000000002ff8b3c: stlxr      w11, x10, [x8]
0x0000000002ff8b40: cbnz       w11, #0x2ff8b34
0x0000000002ff8b44: b          #0x2ff8b9c
0x0000000002ff8b48: ldr        x27, [x24, #8]
0x0000000002ff8b4c: stp        x8, x27, [sp, #0x28]
0x0000000002ff8b50: cbz        x27, #0x2ff8b68
0x0000000002ff8b54: add        x8, x27, #8
0x0000000002ff8b58: ldxr       x9, [x8]
0x0000000002ff8b5c: add        x9, x9, #1
0x0000000002ff8b60: stxr       w10, x9, [x8]
0x0000000002ff8b64: cbnz       w10, #0x2ff8b58
0x0000000002ff8b68: add        x1, sp, #0x28
0x0000000002ff8b6c: mov        x0, x23
0x0000000002ff8b70: mov        x2, x22
0x0000000002ff8b74: mov        x3, x21
0x0000000002ff8b78: mov        x4, x26
0x0000000002ff8b7c: mov        x5, x19
0x0000000002ff8b80: bl         #0x2ff8980
0x0000000002ff8b84: cbz        x27, #0x2ff8bb8
0x0000000002ff8b88: add        x8, x27, #8
0x0000000002ff8b8c: ldaxr      x9, [x8]
0x0000000002ff8b90: sub        x10, x9, #1
0x0000000002ff8b94: stlxr      w11, x10, [x8]
0x0000000002ff8b98: cbnz       w11, #0x2ff8b8c
0x0000000002ff8b9c: cbnz       x9, #0x2ff8bb8
0x0000000002ff8ba0: ldr        x8, [x27]
0x0000000002ff8ba4: ldr        x8, [x8, #0x10]
0x0000000002ff8ba8: mov        x0, x27
0x0000000002ff8bac: blr        x8
0x0000000002ff8bb0: mov        x0, x27
0x0000000002ff8bb4: bl         #0x4b9808c
0x0000000002ff8bb8: add        x24, x24, #0x10
0x0000000002ff8bbc: cmp        x24, x28
0x0000000002ff8bc0: ldr        x0, [sp, #0x20]
0x0000000002ff8bc4: b.ne       #0x2ff89dc
0x0000000002ff8bc8: b          #0x2ff8bd4
0x0000000002ff8bcc: mov        w26, #0
0x0000000002ff8bd0: b          #0x2ff8a08
0x0000000002ff8bd4: ldp        x29, x30, [sp, #0x90]
0x0000000002ff8bd8: ldp        x20, x19, [sp, #0x80]
0x0000000002ff8bdc: ldp        x22, x21, [sp, #0x70]
0x0000000002ff8be0: ldp        x24, x23, [sp, #0x60]
0x0000000002ff8be4: ldp        x26, x25, [sp, #0x50]
0x0000000002ff8be8: ldp        x28, x27, [sp, #0x40]
0x0000000002ff8bec: add        sp, sp, #0xa0
0x0000000002ff8bf0: ret        
0x0000000002ff8bf4: b          #0x2ff8bf8
0x0000000002ff8bf8: mov        x19, x0
0x0000000002ff8bfc: add        x0, sp, #0x28
0x0000000002ff8c00: bl         #0x1df28
0x0000000002ff8c04: b          #0x2ff8c14
0x0000000002ff8c08: mov        x19, x0
0x0000000002ff8c0c: add        x0, sp, #0x28
0x0000000002ff8c10: bl         #0x1df28
0x0000000002ff8c14: mov        x0, x19
0x0000000002ff8c18: bl         #0x4b97984
