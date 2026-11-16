; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9958
0x0000000002ad9958: sub        sp, sp, #0xe0
0x0000000002ad995c: stp        x28, x27, [sp, #0x80]
0x0000000002ad9960: stp        x26, x25, [sp, #0x90]
0x0000000002ad9964: stp        x24, x23, [sp, #0xa0]
0x0000000002ad9968: stp        x22, x21, [sp, #0xb0]
0x0000000002ad996c: stp        x20, x19, [sp, #0xc0]
0x0000000002ad9970: stp        x29, x30, [sp, #0xd0]
0x0000000002ad9974: add        x29, sp, #0xd0
0x0000000002ad9978: mov        x19, x3
0x0000000002ad997c: mov        x20, x2
0x0000000002ad9980: mov        x21, x1
0x0000000002ad9984: str        x0, [sp, #8]
0x0000000002ad9988: adrp       x8, #0x6171000
0x0000000002ad998c: add        x8, x8, #0xd38
0x0000000002ad9990: ldrb       w8, [x8]
0x0000000002ad9994: cmp        w8, #1
0x0000000002ad9998: b.ne       #0x2ad9b6c
0x0000000002ad999c: ldr        x22, [x21, #0x18]
0x0000000002ad99a0: bl         #0x2ac1ee0
0x0000000002ad99a4: ldrh       w8, [x22, #0x1b8]
0x0000000002ad99a8: ldrh       w9, [x0, #0x1b8]
0x0000000002ad99ac: sub        w8, w8, w9
0x0000000002ad99b0: ldrh       w9, [x0, #0x1ba]
0x0000000002ad99b4: cmp        w8, w9
0x0000000002ad99b8: csel       x26, xzr, x21, hi
0x0000000002ad99bc: ldr        x8, [x21, #0x60]
0x0000000002ad99c0: ccmp       x8, #0, #4, ls
0x0000000002ad99c4: b.eq       #0x2ad9b6c
0x0000000002ad99c8: cbz        x20, #0x2ad99ec
0x0000000002ad99cc: cbz        x19, #0x2ad99ec
0x0000000002ad99d0: mov        x0, x19
0x0000000002ad99d4: bl         #0x2ac13a0
0x0000000002ad99d8: mov        x23, x0
0x0000000002ad99dc: mov        x0, x20
0x0000000002ad99e0: bl         #0x2ac13a0
0x0000000002ad99e4: cmp        w23, w0
0x0000000002ad99e8: b.eq       #0x2ad9b6c
0x0000000002ad99ec: ldr        x8, [sp, #8]
0x0000000002ad99f0: ldr        x25, [x8]
0x0000000002ad99f4: ldp        x8, x9, [x25]
0x0000000002ad99f8: cmp        x9, x8
0x0000000002ad99fc: b.eq       #0x2ad9b6c
0x0000000002ad9a00: mov        x24, #0
0x0000000002ad9a04: mov        w27, #0x68
0x0000000002ad9a08: mov        x28, #0x4ec5
0x0000000002ad9a0c: movk       x28, #0xc4ec, lsl #16
0x0000000002ad9a10: movk       x28, #0xec4e, lsl #32
0x0000000002ad9a14: movk       x28, #0x4ec4, lsl #48
0x0000000002ad9a18: madd       x22, x24, x27, x8
0x0000000002ad9a1c: ldr        x0, [x22, #8]
0x0000000002ad9a20: cbz        x0, #0x2ad9a6c
0x0000000002ad9a24: bl         #0x4b98098
0x0000000002ad9a28: cbz        x0, #0x2ad9a6c
0x0000000002ad9a2c: mov        x23, x0
0x0000000002ad9a30: ldr        x22, [x22]
0x0000000002ad9a34: add        x8, x0, #8
0x0000000002ad9a38: ldaxr      x9, [x8]
0x0000000002ad9a3c: sub        x10, x9, #1
0x0000000002ad9a40: stlxr      w11, x10, [x8]
0x0000000002ad9a44: cbnz       w11, #0x2ad9a38
0x0000000002ad9a48: cbnz       x9, #0x2ad9a64
0x0000000002ad9a4c: ldr        x8, [x23]
0x0000000002ad9a50: ldr        x8, [x8, #0x10]
0x0000000002ad9a54: mov        x0, x23
0x0000000002ad9a58: blr        x8
0x0000000002ad9a5c: mov        x0, x23
0x0000000002ad9a60: bl         #0x4b9808c
0x0000000002ad9a64: cmp        x22, x26
0x0000000002ad9a68: b.eq       #0x2ad9a8c
0x0000000002ad9a6c: add        x24, x24, #1
0x0000000002ad9a70: ldp        x8, x9, [x25]
0x0000000002ad9a74: sub        x9, x9, x8
0x0000000002ad9a78: asr        x9, x9, #3
0x0000000002ad9a7c: mul        x9, x9, x28
0x0000000002ad9a80: cmp        x24, x9
0x0000000002ad9a84: b.lo       #0x2ad9a18
0x0000000002ad9a88: b          #0x2ad9b6c
0x0000000002ad9a8c: ldr        x8, [x25]
0x0000000002ad9a90: mov        w9, #0x68
0x0000000002ad9a94: madd       x8, x24, x9, x8
0x0000000002ad9a98: ldp        x10, x9, [x8]
0x0000000002ad9a9c: stp        x10, x9, [sp, #0x10]
0x0000000002ad9aa0: cbz        x9, #0x2ad9ab8
0x0000000002ad9aa4: add        x9, x9, #0x10
0x0000000002ad9aa8: ldxr       x10, [x9]
0x0000000002ad9aac: add        x10, x10, #1
0x0000000002ad9ab0: stxr       w11, x10, [x9]
0x0000000002ad9ab4: cbnz       w11, #0x2ad9aa8
0x0000000002ad9ab8: ldp        x10, x9, [x8, #0x10]
0x0000000002ad9abc: stp        x10, x9, [sp, #0x20]
0x0000000002ad9ac0: cbz        x9, #0x2ad9ad8
0x0000000002ad9ac4: add        x9, x9, #0x10
0x0000000002ad9ac8: ldxr       x10, [x9]
0x0000000002ad9acc: add        x10, x10, #1
0x0000000002ad9ad0: stxr       w11, x10, [x9]
0x0000000002ad9ad4: cbnz       w11, #0x2ad9ac8
0x0000000002ad9ad8: ldr        q0, [x8, #0x20]
0x0000000002ad9adc: ldr        x9, [x8, #0x30]
0x0000000002ad9ae0: str        x9, [sp, #0x40]
0x0000000002ad9ae4: str        q0, [sp, #0x30]
0x0000000002ad9ae8: stp        xzr, xzr, [x8, #0x28]
0x0000000002ad9aec: str        xzr, [x8, #0x20]
0x0000000002ad9af0: add        x26, sp, #0x10
0x0000000002ad9af4: add        x0, x26, #0x38
0x0000000002ad9af8: add        x1, x8, #0x38
0x0000000002ad9afc: bl         #0x2ad5e4c
0x0000000002ad9b00: mov        w8, #0x68
0x0000000002ad9b04: ldp        x9, x2, [x25]
0x0000000002ad9b08: madd       x3, x24, x8, x9
0x0000000002ad9b0c: sub        x0, x29, #0x51
0x0000000002ad9b10: add        x1, x3, #0x68
0x0000000002ad9b14: bl         #0x2ada6dc
0x0000000002ad9b18: mov        x23, x1
0x0000000002ad9b1c: ldr        x24, [x25, #8]
0x0000000002ad9b20: cmp        x24, x23
0x0000000002ad9b24: b.eq       #0x2ad9b3c
0x0000000002ad9b28: sub        x24, x24, #0x68
0x0000000002ad9b2c: add        x0, x25, #0x10
0x0000000002ad9b30: mov        x1, x24
0x0000000002ad9b34: bl         #0x1ba7b8
0x0000000002ad9b38: b          #0x2ad9b20
0x0000000002ad9b3c: str        x23, [x25, #8]
0x0000000002ad9b40: add        x1, sp, #0x10
0x0000000002ad9b44: ldr        x0, [sp, #8]
0x0000000002ad9b48: bl         #0x2ad7de0
0x0000000002ad9b4c: add        x0, x26, #0x38
0x0000000002ad9b50: bl         #0x2ad5df0
0x0000000002ad9b54: ldrsb      w8, [sp, #0x47]
0x0000000002ad9b58: tbz        w8, #0x1f, #0x2ad9b64
0x0000000002ad9b5c: ldr        x0, [sp, #0x30]
0x0000000002ad9b60: bl         #0x47e93a8
0x0000000002ad9b64: add        x0, sp, #0x10
0x0000000002ad9b68: bl         #0x4a768
0x0000000002ad9b6c: ldr        x0, [sp, #8]
0x0000000002ad9b70: mov        x1, x21
0x0000000002ad9b74: mov        x2, x20
0x0000000002ad9b78: mov        x3, x19
0x0000000002ad9b7c: bl         #0x2ad9bb8
0x0000000002ad9b80: ldp        x29, x30, [sp, #0xd0]
0x0000000002ad9b84: ldp        x20, x19, [sp, #0xc0]
0x0000000002ad9b88: ldp        x22, x21, [sp, #0xb0]
0x0000000002ad9b8c: ldp        x24, x23, [sp, #0xa0]
0x0000000002ad9b90: ldp        x26, x25, [sp, #0x90]
0x0000000002ad9b94: ldp        x28, x27, [sp, #0x80]
0x0000000002ad9b98: add        sp, sp, #0xe0
0x0000000002ad9b9c: ret        
0x0000000002ad9ba0: b          #0x2ad9ba4
0x0000000002ad9ba4: mov        x19, x0
0x0000000002ad9ba8: add        x0, sp, #0x10
0x0000000002ad9bac: bl         #0x2ad9320
0x0000000002ad9bb0: mov        x0, x19
0x0000000002ad9bb4: bl         #0x4b97984
