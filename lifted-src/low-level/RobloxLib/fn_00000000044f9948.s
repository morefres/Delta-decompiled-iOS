; instruction-faithful ARM64 fallback for RobloxLib::function_44f9948
0x00000000044f9948: sub        sp, sp, #0x60
0x00000000044f994c: stp        x24, x23, [sp, #0x20]
0x00000000044f9950: stp        x22, x21, [sp, #0x30]
0x00000000044f9954: stp        x20, x19, [sp, #0x40]
0x00000000044f9958: stp        x29, x30, [sp, #0x50]
0x00000000044f995c: add        x29, sp, #0x50
0x00000000044f9960: mov        x20, x1
0x00000000044f9964: mov        x19, x0
0x00000000044f9968: add        x23, x0, #0x10
0x00000000044f996c: mov        w24, #1
0x00000000044f9970: add        x8, x23, x24, lsl #4
0x00000000044f9974: sub        x21, x8, #0x10
0x00000000044f9978: mov        x8, sp
0x00000000044f997c: add        x0, sp, #0x1f
0x00000000044f9980: bl         #0x44fb03c
0x00000000044f9984: mov        x1, sp
0x00000000044f9988: mov        x0, x21
0x00000000044f998c: bl         #0x1a230
0x00000000044f9990: ldr        x22, [sp, #8]
0x00000000044f9994: cbz        x22, #0x44f99c8
0x00000000044f9998: add        x8, x22, #8
0x00000000044f999c: ldaxr      x9, [x8]
0x00000000044f99a0: sub        x10, x9, #1
0x00000000044f99a4: stlxr      w11, x10, [x8]
0x00000000044f99a8: cbnz       w11, #0x44f999c
0x00000000044f99ac: cbnz       x9, #0x44f99c8
0x00000000044f99b0: ldr        x8, [x22]
0x00000000044f99b4: ldr        x8, [x8, #0x10]
0x00000000044f99b8: mov        x0, x22
0x00000000044f99bc: blr        x8
0x00000000044f99c0: mov        x0, x22
0x00000000044f99c4: bl         #0x4b9808c
0x00000000044f99c8: ldr        x8, [x21]
0x00000000044f99cc: strh       w24, [x8, #0x30]
0x00000000044f99d0: and        w1, w24, #0xffff
0x00000000044f99d4: mov        x0, x20
0x00000000044f99d8: bl         #0x44f75d8
0x00000000044f99dc: ldr        x8, [x21]
0x00000000044f99e0: str        x0, [x8, #0x98]
0x00000000044f99e4: and        w1, w24, #0xffff
0x00000000044f99e8: mov        x0, x20
0x00000000044f99ec: bl         #0x44f761c
0x00000000044f99f0: ldr        x8, [x21]
0x00000000044f99f4: str        x0, [x8, #0xa0]
0x00000000044f99f8: and        w1, w24, #0xffff
0x00000000044f99fc: mov        x0, x20
0x00000000044f9a00: bl         #0x44f76b8
0x00000000044f9a04: mov        x22, x0
0x00000000044f9a08: and        w1, w24, #0xffff
0x00000000044f9a0c: mov        x0, x20
0x00000000044f9a10: bl         #0x44f76b8
0x00000000044f9a14: add        x2, x0, x1
0x00000000044f9a18: sub        x3, x2, x22
0x00000000044f9a1c: mov        x0, sp
0x00000000044f9a20: mov        x1, x22
0x00000000044f9a24: bl         #0x2d4080
0x00000000044f9a28: ldr        x22, [x21]
0x00000000044f9a2c: ldrsb      w8, [x22, #0x7f]
0x00000000044f9a30: tbz        w8, #0x1f, #0x44f9a3c
0x00000000044f9a34: ldur       x0, [x22, #0x68]
0x00000000044f9a38: bl         #0x47e93a8
0x00000000044f9a3c: ldr        q0, [sp]
0x00000000044f9a40: stur       q0, [x22, #0x68]
0x00000000044f9a44: ldr        x8, [sp, #0x10]
0x00000000044f9a48: stur       x8, [x22, #0x78]
0x00000000044f9a4c: mov        x0, sp
0x00000000044f9a50: mov        x1, x19
0x00000000044f9a54: bl         #0x21a40
0x00000000044f9a58: ldr        x8, [x21]
0x00000000044f9a5c: add        x0, x8, #0x18
0x00000000044f9a60: mov        x1, sp
0x00000000044f9a64: bl         #0x1a230
0x00000000044f9a68: ldr        x21, [sp, #8]
0x00000000044f9a6c: cbz        x21, #0x44f9aa0
0x00000000044f9a70: add        x8, x21, #8
0x00000000044f9a74: ldaxr      x9, [x8]
0x00000000044f9a78: sub        x10, x9, #1
0x00000000044f9a7c: stlxr      w11, x10, [x8]
0x00000000044f9a80: cbnz       w11, #0x44f9a74
0x00000000044f9a84: cbnz       x9, #0x44f9aa0
0x00000000044f9a88: ldr        x8, [x21]
0x00000000044f9a8c: ldr        x8, [x8, #0x10]
0x00000000044f9a90: mov        x0, x21
0x00000000044f9a94: blr        x8
0x00000000044f9a98: mov        x0, x21
0x00000000044f9a9c: bl         #0x4b9808c
0x00000000044f9aa0: add        x24, x24, #1
0x00000000044f9aa4: cmp        x24, #0xe
0x00000000044f9aa8: b.ne       #0x44f9970
0x00000000044f9aac: mov        x21, sp
0x00000000044f9ab0: mov        x8, sp
0x00000000044f9ab4: mov        x0, x20
0x00000000044f9ab8: bl         #0x44f76cc
0x00000000044f9abc: add        x0, x19, #0xf0
0x00000000044f9ac0: cmp        x0, x21
0x00000000044f9ac4: b.eq       #0x44f9ad8
0x00000000044f9ac8: ldp        x1, x2, [sp]
0x00000000044f9acc: sub        x8, x2, x1
0x00000000044f9ad0: asr        x3, x8, #1
0x00000000044f9ad4: bl         #0x10e6a20
0x00000000044f9ad8: ldr        x0, [sp]
0x00000000044f9adc: cbz        x0, #0x44f9ae8
0x00000000044f9ae0: str        x0, [sp, #8]
0x00000000044f9ae4: bl         #0x47e93a8
0x00000000044f9ae8: mov        w8, #1
0x00000000044f9aec: strb       w8, [x19, #0x169]
0x00000000044f9af0: ldp        x29, x30, [sp, #0x50]
0x00000000044f9af4: ldp        x20, x19, [sp, #0x40]
0x00000000044f9af8: ldp        x22, x21, [sp, #0x30]
0x00000000044f9afc: ldp        x24, x23, [sp, #0x20]
0x00000000044f9b00: add        sp, sp, #0x60
0x00000000044f9b04: ret        
0x00000000044f9b08: mov        x19, x0
0x00000000044f9b0c: ldr        x0, [sp]
0x00000000044f9b10: cbz        x0, #0x44f9b1c
0x00000000044f9b14: str        x0, [sp, #8]
0x00000000044f9b18: bl         #0x47e93a8
0x00000000044f9b1c: mov        x0, x19
0x00000000044f9b20: bl         #0x4b97984
