; instruction-faithful ARM64 fallback for RobloxLib::function_21c8968
0x00000000021c8968: sub        sp, sp, #0x60
0x00000000021c896c: stp        x22, x21, [sp, #0x30]
0x00000000021c8970: stp        x20, x19, [sp, #0x40]
0x00000000021c8974: stp        x29, x30, [sp, #0x50]
0x00000000021c8978: add        x29, sp, #0x50
0x00000000021c897c: mov        x20, x0
0x00000000021c8980: ldp        x21, x19, [x1]
0x00000000021c8984: stp        x21, x19, [sp]
0x00000000021c8988: cbz        x19, #0x21c89a0
0x00000000021c898c: add        x8, x19, #8
0x00000000021c8990: ldxr       x9, [x8]
0x00000000021c8994: add        x9, x9, #1
0x00000000021c8998: stxr       w10, x9, [x8]
0x00000000021c899c: cbnz       w10, #0x21c8990
0x00000000021c89a0: ldrsb      w8, [x2, #0x17]
0x00000000021c89a4: tbz        w8, #0x1f, #0x21c8a14
0x00000000021c89a8: ldr        x8, [x2, #8]
0x00000000021c89ac: cmp        x8, #0x20
0x00000000021c89b0: b.ne       #0x21c8a14
0x00000000021c89b4: ldr        x8, [x2]
0x00000000021c89b8: ldp        x9, x10, [x8]
0x00000000021c89bc: ldp        x11, x8, [x8, #0x10]
0x00000000021c89c0: mov        x12, #0x7845
0x00000000021c89c4: movk       x12, #0x6570, lsl #16
0x00000000021c89c8: movk       x12, #0x6972, lsl #32
0x00000000021c89cc: movk       x12, #0x6e65, lsl #48
0x00000000021c89d0: cmp        x9, x12
0x00000000021c89d4: mov        x9, #0x6563
0x00000000021c89d8: movk       x9, #0x6843, lsl #16
0x00000000021c89dc: movk       x9, #0x7461, lsl #32
0x00000000021c89e0: movk       x9, #0x7641, lsl #48
0x00000000021c89e4: ccmp       x10, x9, #0, eq
0x00000000021c89e8: mov        x9, #0x6961
0x00000000021c89ec: movk       x9, #0x616c, lsl #16
0x00000000021c89f0: movk       x9, #0x6962, lsl #32
0x00000000021c89f4: movk       x9, #0x696c, lsl #48
0x00000000021c89f8: ccmp       x11, x9, #0, eq
0x00000000021c89fc: mov        x9, #0x7974
0x00000000021c8a00: movk       x9, #0x7453, lsl #16
0x00000000021c8a04: movk       x9, #0x7461, lsl #32
0x00000000021c8a08: movk       x9, #0x7375, lsl #48
0x00000000021c8a0c: ccmp       x8, x9, #0, eq
0x00000000021c8a10: b.eq       #0x21c8a6c
0x00000000021c8a14: cbz        x19, #0x21c8a30
0x00000000021c8a18: add        x8, x19, #8
0x00000000021c8a1c: ldaxr      x9, [x8]
0x00000000021c8a20: sub        x10, x9, #1
0x00000000021c8a24: stlxr      w11, x10, [x8]
0x00000000021c8a28: cbnz       w11, #0x21c8a1c
0x00000000021c8a2c: cbz        x9, #0x21c8a44
0x00000000021c8a30: ldp        x29, x30, [sp, #0x50]
0x00000000021c8a34: ldp        x20, x19, [sp, #0x40]
0x00000000021c8a38: ldp        x22, x21, [sp, #0x30]
0x00000000021c8a3c: add        sp, sp, #0x60
0x00000000021c8a40: ret        
0x00000000021c8a44: ldr        x8, [x19]
0x00000000021c8a48: ldr        x8, [x8, #0x10]
0x00000000021c8a4c: mov        x0, x19
0x00000000021c8a50: blr        x8
0x00000000021c8a54: mov        x0, x19
0x00000000021c8a58: ldp        x29, x30, [sp, #0x50]
0x00000000021c8a5c: ldp        x20, x19, [sp, #0x40]
0x00000000021c8a60: ldp        x22, x21, [sp, #0x30]
0x00000000021c8a64: add        sp, sp, #0x60
0x00000000021c8a68: b          #0x4b9808c
0x00000000021c8a6c: stp        xzr, xzr, [sp, #0x20]
0x00000000021c8a70: ldr        x0, [x20, #0x38]
0x00000000021c8a74: cbz        x0, #0x21c8ad8
0x00000000021c8a78: bl         #0x4b98098
0x00000000021c8a7c: str        x0, [sp, #0x28]
0x00000000021c8a80: cbz        x0, #0x21c8ad8
0x00000000021c8a84: ldr        x0, [x20, #0x30]
0x00000000021c8a88: str        x0, [sp, #0x20]
0x00000000021c8a8c: cbz        x0, #0x21c8ad8
0x00000000021c8a90: stp        x21, x19, [sp, #0x10]
0x00000000021c8a94: stp        xzr, xzr, [sp]
0x00000000021c8a98: add        x1, sp, #0x10
0x00000000021c8a9c: bl         #0x21b988c
0x00000000021c8aa0: ldr        x19, [sp, #0x18]
0x00000000021c8aa4: cbz        x19, #0x21c8ad8
0x00000000021c8aa8: add        x8, x19, #8
0x00000000021c8aac: ldaxr      x9, [x8]
0x00000000021c8ab0: sub        x10, x9, #1
0x00000000021c8ab4: stlxr      w11, x10, [x8]
0x00000000021c8ab8: cbnz       w11, #0x21c8aac
0x00000000021c8abc: cbnz       x9, #0x21c8ad8
0x00000000021c8ac0: ldr        x8, [x19]
0x00000000021c8ac4: ldr        x8, [x8, #0x10]
0x00000000021c8ac8: mov        x0, x19
0x00000000021c8acc: blr        x8
0x00000000021c8ad0: mov        x0, x19
0x00000000021c8ad4: bl         #0x4b9808c
0x00000000021c8ad8: ldr        x19, [sp, #0x28]
0x00000000021c8adc: cbz        x19, #0x21c8b10
0x00000000021c8ae0: add        x8, x19, #8
0x00000000021c8ae4: ldaxr      x9, [x8]
0x00000000021c8ae8: sub        x10, x9, #1
0x00000000021c8aec: stlxr      w11, x10, [x8]
0x00000000021c8af0: cbnz       w11, #0x21c8ae4
0x00000000021c8af4: cbnz       x9, #0x21c8b10
0x00000000021c8af8: ldr        x8, [x19]
0x00000000021c8afc: ldr        x8, [x8, #0x10]
0x00000000021c8b00: mov        x0, x19
0x00000000021c8b04: blr        x8
0x00000000021c8b08: mov        x0, x19
0x00000000021c8b0c: bl         #0x4b9808c
0x00000000021c8b10: ldr        x19, [sp, #8]
0x00000000021c8b14: cbnz       x19, #0x21c8a18
0x00000000021c8b18: b          #0x21c8a30
0x00000000021c8b1c: mov        x19, x0
0x00000000021c8b20: add        x0, sp, #0x10
0x00000000021c8b24: bl         #0x1df28
0x00000000021c8b28: add        x0, sp, #0x20
0x00000000021c8b2c: bl         #0x1df28
0x00000000021c8b30: mov        x0, sp
0x00000000021c8b34: bl         #0x1df28
0x00000000021c8b38: mov        x0, x19
0x00000000021c8b3c: bl         #0x4b97984
