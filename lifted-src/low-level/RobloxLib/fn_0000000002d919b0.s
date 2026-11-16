; instruction-faithful ARM64 fallback for RobloxLib::function_2d919b0
0x0000000002d919b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d919b4: stp        x20, x19, [sp, #0x10]
0x0000000002d919b8: stp        x29, x30, [sp, #0x20]
0x0000000002d919bc: add        x29, sp, #0x20
0x0000000002d919c0: mov        x19, x0
0x0000000002d919c4: ldr        w21, [x0, #0x10]
0x0000000002d919c8: ldr        x20, [x0]
0x0000000002d919cc: sub        w8, w1, #1
0x0000000002d919d0: orr        x8, x8, x8, lsr #1
0x0000000002d919d4: orr        x8, x8, x8, lsr #2
0x0000000002d919d8: orr        x8, x8, x8, lsr #4
0x0000000002d919dc: orr        x8, x8, x8, lsr #8
0x0000000002d919e0: lsr        x9, x8, #0x10
0x0000000002d919e4: orr        w8, w9, w8
0x0000000002d919e8: add        w9, w8, #1
0x0000000002d919ec: cmp        w9, #0x40
0x0000000002d919f0: mov        w9, #0x40
0x0000000002d919f4: csinc      w8, w9, w8, ls
0x0000000002d919f8: str        w8, [x0, #0x10]
0x0000000002d919fc: mov        w9, #0x48
0x0000000002d91a00: umull      x0, w8, w9
0x0000000002d91a04: bl         #0x47e9370
0x0000000002d91a08: str        x0, [x19]
0x0000000002d91a0c: cbz        x20, #0x2d91a38
0x0000000002d91a10: mov        w8, #0x48
0x0000000002d91a14: umaddl     x2, w21, w8, x20
0x0000000002d91a18: mov        x0, x19
0x0000000002d91a1c: mov        x1, x20
0x0000000002d91a20: bl         #0x2d91acc
0x0000000002d91a24: mov        x0, x20
0x0000000002d91a28: ldp        x29, x30, [sp, #0x20]
0x0000000002d91a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002d91a30: ldp        x22, x21, [sp], #0x30
0x0000000002d91a34: b          #0x47e93a8
0x0000000002d91a38: str        xzr, [x19, #8]
0x0000000002d91a3c: ldr        w9, [x19, #0x10]
0x0000000002d91a40: cbz        w9, #0x2d91abc
0x0000000002d91a44: mov        x8, #0
0x0000000002d91a48: mov        w10, #0x48
0x0000000002d91a4c: umull      x9, w9, w10
0x0000000002d91a50: sub        x9, x9, #0x48
0x0000000002d91a54: mov        x10, #0xe38f
0x0000000002d91a58: movk       x10, #0x8e38, lsl #16
0x0000000002d91a5c: movk       x10, #0x38e3, lsl #32
0x0000000002d91a60: movk       x10, #0xe38e, lsl #48
0x0000000002d91a64: umulh      x9, x9, x10
0x0000000002d91a68: lsr        x10, x9, #6
0x0000000002d91a6c: add        x9, x10, #2
0x0000000002d91a70: and        x9, x9, #0x7fffffffffffffe
0x0000000002d91a74: dup        v0.2d, x10
0x0000000002d91a78: adrp       x10, #0x4bb8000
0x0000000002d91a7c: ldr        q1, [x10, #0x9b0]
0x0000000002d91a80: mov        x10, #0x7fffffffffffffff
0x0000000002d91a84: dup        v2.2d, x8
0x0000000002d91a88: orr        v2.16b, v2.16b, v1.16b
0x0000000002d91a8c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d91a90: xtn        v2.2s, v2.2d
0x0000000002d91a94: fmov       w11, s2
0x0000000002d91a98: tbz        w11, #0, #0x2d91aa0
0x0000000002d91a9c: str        x10, [x0]
0x0000000002d91aa0: mov        w11, v2.s[1]
0x0000000002d91aa4: tbz        w11, #0, #0x2d91aac
0x0000000002d91aa8: str        x10, [x0, #0x48]
0x0000000002d91aac: add        x8, x8, #2
0x0000000002d91ab0: add        x0, x0, #0x90
0x0000000002d91ab4: cmp        x9, x8
0x0000000002d91ab8: b.ne       #0x2d91a84
0x0000000002d91abc: ldp        x29, x30, [sp, #0x20]
0x0000000002d91ac0: ldp        x20, x19, [sp, #0x10]
0x0000000002d91ac4: ldp        x22, x21, [sp], #0x30
0x0000000002d91ac8: ret        
0x0000000002d91acc: sub        sp, sp, #0x40
0x0000000002d91ad0: stp        x22, x21, [sp, #0x10]
0x0000000002d91ad4: stp        x20, x19, [sp, #0x20]
0x0000000002d91ad8: stp        x29, x30, [sp, #0x30]
0x0000000002d91adc: add        x29, sp, #0x30
0x0000000002d91ae0: mov        x19, x2
0x0000000002d91ae4: mov        x20, x1
0x0000000002d91ae8: mov        x21, x0
0x0000000002d91aec: str        xzr, [x0, #8]
0x0000000002d91af0: ldr        w10, [x0, #0x10]
0x0000000002d91af4: cbz        w10, #0x2d91b74
0x0000000002d91af8: mov        x8, #0
0x0000000002d91afc: ldr        x9, [x21]
0x0000000002d91b00: mov        w11, #0x48
0x0000000002d91b04: umull      x10, w10, w11
0x0000000002d91b08: sub        x10, x10, #0x48
0x0000000002d91b0c: mov        x11, #0xe38f
0x0000000002d91b10: movk       x11, #0x8e38, lsl #16
0x0000000002d91b14: movk       x11, #0x38e3, lsl #32
0x0000000002d91b18: movk       x11, #0xe38e, lsl #48
0x0000000002d91b1c: umulh      x10, x10, x11
0x0000000002d91b20: lsr        x11, x10, #6
0x0000000002d91b24: add        x10, x11, #2
0x0000000002d91b28: and        x10, x10, #0x7fffffffffffffe
0x0000000002d91b2c: dup        v0.2d, x11
0x0000000002d91b30: adrp       x11, #0x4bb8000
0x0000000002d91b34: ldr        q1, [x11, #0x9b0]
0x0000000002d91b38: mov        x11, #0x7fffffffffffffff
0x0000000002d91b3c: dup        v2.2d, x8
0x0000000002d91b40: orr        v2.16b, v2.16b, v1.16b
0x0000000002d91b44: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d91b48: xtn        v2.2s, v2.2d
0x0000000002d91b4c: fmov       w12, s2
0x0000000002d91b50: tbz        w12, #0, #0x2d91b58
0x0000000002d91b54: str        x11, [x9]
0x0000000002d91b58: mov        w12, v2.s[1]
0x0000000002d91b5c: tbz        w12, #0, #0x2d91b64
0x0000000002d91b60: str        x11, [x9, #0x48]
0x0000000002d91b64: add        x8, x8, #2
0x0000000002d91b68: add        x9, x9, #0x90
0x0000000002d91b6c: cmp        x10, x8
0x0000000002d91b70: b.ne       #0x2d91b3c
0x0000000002d91b74: cmp        x20, x19
0x0000000002d91b78: b.eq       #0x2d91be8
0x0000000002d91b7c: mov        x22, #-0x7fffffffffffffff
0x0000000002d91b80: ldr        x8, [x20]
0x0000000002d91b84: add        x8, x8, x22
0x0000000002d91b88: cmp        x8, #2
0x0000000002d91b8c: b.lo       #0x2d91bdc
0x0000000002d91b90: add        x2, sp, #8
0x0000000002d91b94: mov        x0, x21
0x0000000002d91b98: mov        x1, x20
0x0000000002d91b9c: bl         #0x2d91860
0x0000000002d91ba0: ldr        x8, [sp, #8]
0x0000000002d91ba4: ldr        x9, [x20]
0x0000000002d91ba8: str        x9, [x8]
0x0000000002d91bac: ldr        x9, [x20, #8]
0x0000000002d91bb0: ldrb       w10, [x20, #0x10]
0x0000000002d91bb4: strb       w10, [x8, #0x10]
0x0000000002d91bb8: str        x9, [x8, #8]
0x0000000002d91bbc: add        x0, x8, #0x18
0x0000000002d91bc0: add        x1, x20, #0x18
0x0000000002d91bc4: bl         #0x2d917fc
0x0000000002d91bc8: ldr        w8, [x21, #8]
0x0000000002d91bcc: add        w8, w8, #1
0x0000000002d91bd0: str        w8, [x21, #8]
0x0000000002d91bd4: add        x0, x20, #0x18
0x0000000002d91bd8: bl         #0x1158b50
0x0000000002d91bdc: add        x20, x20, #0x48
0x0000000002d91be0: cmp        x20, x19
0x0000000002d91be4: b.ne       #0x2d91b80
0x0000000002d91be8: ldp        x29, x30, [sp, #0x30]
0x0000000002d91bec: ldp        x20, x19, [sp, #0x20]
0x0000000002d91bf0: ldp        x22, x21, [sp, #0x10]
0x0000000002d91bf4: add        sp, sp, #0x40
0x0000000002d91bf8: ret        
