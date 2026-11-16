; instruction-faithful ARM64 fallback for RobloxLib::function_44a1958
0x00000000044a1958: sub        sp, sp, #0xc0
0x00000000044a195c: stp        x24, x23, [sp, #0x80]
0x00000000044a1960: stp        x22, x21, [sp, #0x90]
0x00000000044a1964: stp        x20, x19, [sp, #0xa0]
0x00000000044a1968: stp        x29, x30, [sp, #0xb0]
0x00000000044a196c: add        x29, sp, #0xb0
0x00000000044a1970: mov        x19, x1
0x00000000044a1974: mov        x20, x0
0x00000000044a1978: ldr        x21, [x0, #0x10]
0x00000000044a197c: cbz        x2, #0x44a19c4
0x00000000044a1980: mov        x22, x2
0x00000000044a1984: mov        x0, x19
0x00000000044a1988: bl         #0x448fbcc
0x00000000044a198c: mov        x23, x0
0x00000000044a1990: mov        x0, x21
0x00000000044a1994: mov        x1, x23
0x00000000044a1998: bl         #0x44a3204
0x00000000044a199c: ldr        x8, [x23]
0x00000000044a19a0: mov        w9, #0xca00
0x00000000044a19a4: movk       w9, #0x3b9a, lsl #16
0x00000000044a19a8: mul        x8, x8, x9
0x00000000044a19ac: ldrsw      x9, [x23, #8]
0x00000000044a19b0: mov        w10, #0x3e8
0x00000000044a19b4: smaddl     x8, w9, w10, x8
0x00000000044a19b8: mov        x24, x22
0x00000000044a19bc: str        x8, [x24, #0x10]!
0x00000000044a19c0: b          #0x44a19dc
0x00000000044a19c4: add        x22, sp, #8
0x00000000044a19c8: add        x24, x22, #0x10
0x00000000044a19cc: add        x0, sp, #8
0x00000000044a19d0: mov        x1, x20
0x00000000044a19d4: mov        x2, x19
0x00000000044a19d8: bl         #0x44a1630
0x00000000044a19dc: ldr        x0, [x21, #0x1a8]
0x00000000044a19e0: bl         #0x44b5e70
0x00000000044a19e4: cmn        x0, #1
0x00000000044a19e8: b.eq       #0x44a1a58
0x00000000044a19ec: ldr        x1, [x24]
0x00000000044a19f0: cmp        x0, x1
0x00000000044a19f4: b.ls       #0x44a1a60
0x00000000044a19f8: subs       x8, x0, x1
0x00000000044a19fc: b.ls       #0x44a1a58
0x00000000044a1a00: add        x9, x8, #0xf4, lsl #12
0x00000000044a1a04: add        x9, x9, #0x240
0x00000000044a1a08: mov        x10, #0x6139
0x00000000044a1a0c: movk       x10, #0x68c2, lsl #16
0x00000000044a1a10: movk       x10, #0xb656, lsl #32
0x00000000044a1a14: movk       x10, #0x790f, lsl #48
0x00000000044a1a18: mul        x10, x8, x10
0x00000000044a1a1c: ror        x10, x10, #6
0x00000000044a1a20: mov        x11, #0xb5ee
0x00000000044a1a24: movk       x11, #0xf7a0, lsl #16
0x00000000044a1a28: movk       x11, #0x10c6, lsl #32
0x00000000044a1a2c: cmp        x10, x11
0x00000000044a1a30: csel       x8, x8, x9, lo
0x00000000044a1a34: mov        x9, #0x34db
0x00000000044a1a38: movk       x9, #0xd7b6, lsl #16
0x00000000044a1a3c: movk       x9, #0xde82, lsl #32
0x00000000044a1a40: movk       x9, #0x431b, lsl #48
0x00000000044a1a44: umulh      x8, x8, x9
0x00000000044a1a48: lsr        x1, x8, #0x12
0x00000000044a1a4c: mov        x0, x19
0x00000000044a1a50: mov        w2, #0xb
0x00000000044a1a54: bl         #0x448d260
0x00000000044a1a58: mov        w0, #0
0x00000000044a1a5c: b          #0x44a1ac8
0x00000000044a1a60: ldr        x0, [x21, #0x1a8]
0x00000000044a1a64: bl         #0x44b6220
0x00000000044a1a68: cbz        w0, #0x44a1aa0
0x00000000044a1a6c: mov        x23, x0
0x00000000044a1a70: bl         #0x44c4bbc
0x00000000044a1a74: str        x0, [sp]
0x00000000044a1a78: adrp       x1, #0x550a000
0x00000000044a1a7c: add        x1, x1, #0xf25
0x00000000044a1a80: mov        x0, x19
0x00000000044a1a84: bl         #0x447a184
0x00000000044a1a88: mov        x0, x20
0x00000000044a1a8c: mov        x1, x19
0x00000000044a1a90: mov        x2, x23
0x00000000044a1a94: bl         #0x44a2b18
0x00000000044a1a98: mov        w0, #0x37
0x00000000044a1a9c: b          #0x44a1ac8
0x00000000044a1aa0: mov        x0, x20
0x00000000044a1aa4: mov        x1, x19
0x00000000044a1aa8: mov        x2, x22
0x00000000044a1aac: bl         #0x44a18d0
0x00000000044a1ab0: cbnz       w0, #0x44a1ac8
0x00000000044a1ab4: mov        x0, x20
0x00000000044a1ab8: mov        x1, x19
0x00000000044a1abc: mov        x2, x22
0x00000000044a1ac0: bl         #0x44a16ac
0x00000000044a1ac4: cbz        w0, #0x44a1ae0
0x00000000044a1ac8: ldp        x29, x30, [sp, #0xb0]
0x00000000044a1acc: ldp        x20, x19, [sp, #0xa0]
0x00000000044a1ad0: ldp        x22, x21, [sp, #0x90]
0x00000000044a1ad4: ldp        x24, x23, [sp, #0x80]
0x00000000044a1ad8: add        sp, sp, #0xc0
0x00000000044a1adc: ret        
0x00000000044a1ae0: ldr        x0, [x21, #0x1a8]
0x00000000044a1ae4: bl         #0x44b5e70
0x00000000044a1ae8: ldr        x1, [x24]
0x00000000044a1aec: b          #0x44a19f8
