; instruction-faithful ARM64 fallback for RobloxLib::function_46b095c
0x00000000046b095c: stp        d9, d8, [sp, #-0x70]!
0x00000000046b0960: stp        x28, x27, [sp, #0x10]
0x00000000046b0964: stp        x26, x25, [sp, #0x20]
0x00000000046b0968: stp        x24, x23, [sp, #0x30]
0x00000000046b096c: stp        x22, x21, [sp, #0x40]
0x00000000046b0970: stp        x20, x19, [sp, #0x50]
0x00000000046b0974: stp        x29, x30, [sp, #0x60]
0x00000000046b0978: add        x29, sp, #0x60
0x00000000046b097c: sub        sp, sp, #0x1a0
0x00000000046b0980: mov        x19, x2
0x00000000046b0984: mov        x20, x1
0x00000000046b0988: mov        x21, x0
0x00000000046b098c: adrp       x8, #0x5ba4000
0x00000000046b0990: ldr        x8, [x8, #0x338]
0x00000000046b0994: ldr        x8, [x8]
0x00000000046b0998: stur       x8, [x29, #-0x70]
0x00000000046b099c: mov        x8, sp
0x00000000046b09a0: add        x24, x8, #0x10
0x00000000046b09a4: str        x24, [sp]
0x00000000046b09a8: adrp       x8, #0x4be4000
0x00000000046b09ac: ldr        d0, [x8, #0xa80]
0x00000000046b09b0: str        d0, [sp, #8]
0x00000000046b09b4: mov        x0, sp
0x00000000046b09b8: mov        x1, #0
0x00000000046b09bc: mov        w2, #0x7f7fffff
0x00000000046b09c0: bl         #0xa54f7c
0x00000000046b09c4: ldr        w8, [sp, #8]
0x00000000046b09c8: cbz        w8, #0x46b0b18
0x00000000046b09cc: mov        w25, #0xc
0x00000000046b09d0: fmov       s8, wzr
0x00000000046b09d4: sub        w9, w8, #1
0x00000000046b09d8: ldr        x10, [sp]
0x00000000046b09dc: umaddl     x8, w8, w25, x10
0x00000000046b09e0: ldur       w27, [x8, #-4]
0x00000000046b09e4: ldur       x8, [x8, #-0xc]
0x00000000046b09e8: str        w9, [sp, #8]
0x00000000046b09ec: lsr        x9, x8, #0x20
0x00000000046b09f0: fmov       s1, w9
0x00000000046b09f4: ldr        s0, [x20]
0x00000000046b09f8: fcmp       s0, s1
0x00000000046b09fc: b.ls       #0x46b0b10
0x00000000046b0a00: mov        w8, w8
0x00000000046b0a04: ldr        x9, [x21, #0x28]
0x00000000046b0a08: umaddl     x28, w8, w25, x9
0x00000000046b0a0c: ldr        w8, [x28, #8]
0x00000000046b0a10: and        x9, x8, #3
0x00000000046b0a14: lsr        x26, x8, #2
0x00000000046b0a18: cmp        w9, #3
0x00000000046b0a1c: b.ne       #0x46b0a80
0x00000000046b0a20: cmp        w8, #4
0x00000000046b0a24: b.lo       #0x46b0b10
0x00000000046b0a28: ldr        w5, [x28], #4
0x00000000046b0a2c: add        w8, w5, w5, lsl #1
0x00000000046b0a30: ldp        x12, x9, [x21, #0x18]
0x00000000046b0a34: mul        x10, x9, x8
0x00000000046b0a38: add        w11, w8, #1
0x00000000046b0a3c: mul        x11, x9, x11
0x00000000046b0a40: add        w8, w8, #2
0x00000000046b0a44: mul        x8, x9, x8
0x00000000046b0a48: ldr        x9, [x21, #0x10]
0x00000000046b0a4c: ldr        w10, [x9, x10]
0x00000000046b0a50: ldr        w11, [x9, x11]
0x00000000046b0a54: ldr        w8, [x9, x8]
0x00000000046b0a58: ldr        x9, [x21]
0x00000000046b0a5c: madd       x2, x12, x10, x9
0x00000000046b0a60: madd       x3, x12, x11, x9
0x00000000046b0a64: madd       x4, x12, x8, x9
0x00000000046b0a68: mov        x0, x20
0x00000000046b0a6c: mov        x1, x19
0x00000000046b0a70: bl         #0x46b2250
0x00000000046b0a74: subs       x26, x26, #1
0x00000000046b0a78: b.ne       #0x46b0a28
0x00000000046b0a7c: b          #0x46b0b10
0x00000000046b0a80: ldr        s1, [x19, x9, lsl #2]
0x00000000046b0a84: ldp        s2, s3, [x28]
0x00000000046b0a88: fsub       s4, s2, s1
0x00000000046b0a8c: fcmp       s2, s1
0x00000000046b0a90: fcsel      s2, s8, s4, gt
0x00000000046b0a94: fsub       s4, s3, s1
0x00000000046b0a98: fcmp       s3, s1
0x00000000046b0a9c: fcsel      s3, s8, s4, mi
0x00000000046b0aa0: fmul       s1, s2, s2
0x00000000046b0aa4: fmul       s2, s3, s3
0x00000000046b0aa8: fcmp       s1, s2
0x00000000046b0aac: cset       w28, pl
0x00000000046b0ab0: fcsel      s9, s2, s1, pl
0x00000000046b0ab4: fcsel      s3, s1, s2, pl
0x00000000046b0ab8: fcmp       s3, s0
0x00000000046b0abc: b.hi       #0x46b0ae8
0x00000000046b0ac0: fcmp       s1, s2
0x00000000046b0ac4: cinc       w8, w26, mi
0x00000000046b0ac8: fmov       w9, s3
0x00000000046b0acc: orr        x1, x8, x9, lsl #32
0x00000000046b0ad0: and        x8, x23, #0xffffffff00000000
0x00000000046b0ad4: orr        x23, x8, x27
0x00000000046b0ad8: mov        x0, sp
0x00000000046b0adc: mov        x2, x23
0x00000000046b0ae0: bl         #0xa54f7c
0x00000000046b0ae4: ldr        s0, [x20]
0x00000000046b0ae8: fcmp       s9, s0
0x00000000046b0aec: b.hi       #0x46b0b10
0x00000000046b0af0: add        w8, w26, w28
0x00000000046b0af4: fmov       w9, s9
0x00000000046b0af8: orr        x1, x8, x9, lsl #32
0x00000000046b0afc: and        x8, x22, #0xffffffff00000000
0x00000000046b0b00: orr        x22, x8, x27
0x00000000046b0b04: mov        x0, sp
0x00000000046b0b08: mov        x2, x22
0x00000000046b0b0c: bl         #0xa54f7c
0x00000000046b0b10: ldr        w8, [sp, #8]
0x00000000046b0b14: cbnz       w8, #0x46b09d4
0x00000000046b0b18: ldr        x0, [sp]
0x00000000046b0b1c: cmp        x0, x24
0x00000000046b0b20: b.eq       #0x46b0b28
0x00000000046b0b24: bl         #0x47e93a8
0x00000000046b0b28: ldur       x8, [x29, #-0x70]
0x00000000046b0b2c: adrp       x9, #0x5ba4000
0x00000000046b0b30: ldr        x9, [x9, #0x338]
0x00000000046b0b34: ldr        x9, [x9]
0x00000000046b0b38: cmp        x9, x8
0x00000000046b0b3c: b.ne       #0x46b0b64
0x00000000046b0b40: add        sp, sp, #0x1a0
0x00000000046b0b44: ldp        x29, x30, [sp, #0x60]
0x00000000046b0b48: ldp        x20, x19, [sp, #0x50]
0x00000000046b0b4c: ldp        x22, x21, [sp, #0x40]
0x00000000046b0b50: ldp        x24, x23, [sp, #0x30]
0x00000000046b0b54: ldp        x26, x25, [sp, #0x20]
0x00000000046b0b58: ldp        x28, x27, [sp, #0x10]
0x00000000046b0b5c: ldp        d9, d8, [sp], #0x70
0x00000000046b0b60: ret        
0x00000000046b0b64: bl         #0x4b98620
0x00000000046b0b68: b          #0x46b0b6c
0x00000000046b0b6c: mov        x19, x0
0x00000000046b0b70: ldr        x0, [sp]
0x00000000046b0b74: cmp        x0, x24
0x00000000046b0b78: b.eq       #0x46b0b80
0x00000000046b0b7c: bl         #0x47e93a8
0x00000000046b0b80: mov        x0, x19
0x00000000046b0b84: bl         #0x4b97984
