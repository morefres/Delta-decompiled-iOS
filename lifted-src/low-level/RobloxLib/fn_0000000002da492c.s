; instruction-faithful ARM64 fallback for RobloxLib::function_2da492c
0x0000000002da492c: stp        x26, x25, [sp, #-0x50]!
0x0000000002da4930: stp        x24, x23, [sp, #0x10]
0x0000000002da4934: stp        x22, x21, [sp, #0x20]
0x0000000002da4938: stp        x20, x19, [sp, #0x30]
0x0000000002da493c: stp        x29, x30, [sp, #0x40]
0x0000000002da4940: add        x29, sp, #0x40
0x0000000002da4944: ldr        w8, [x0]
0x0000000002da4948: cbz        w8, #0x2da4af4
0x0000000002da494c: mov        x19, x0
0x0000000002da4950: ldr        x8, [x0, #8]
0x0000000002da4954: ldr        w9, [x0, #0x1c]
0x0000000002da4958: mov        w10, #1
0x0000000002da495c: lsl        x9, x10, x9
0x0000000002da4960: add        x10, x8, x9, lsl #2
0x0000000002da4964: ldr        w11, [x10, #0x10]
0x0000000002da4968: add        x11, x10, x11, lsl #3
0x0000000002da496c: add        x20, x11, #0x18
0x0000000002da4970: ldr        w12, [x10, #4]
0x0000000002da4974: mvn        x11, x12
0x0000000002da4978: sub        w12, w12, #1
0x0000000002da497c: cmn        w12, #1
0x0000000002da4980: b.eq       #0x2da4a38
0x0000000002da4984: lsr        w13, w12, #6
0x0000000002da4988: ldr        x14, [x20, w13, uxtw #3]
0x0000000002da498c: add        x11, x11, #1
0x0000000002da4990: sub        w13, w12, #1
0x0000000002da4994: lsr        x14, x14, x12
0x0000000002da4998: mov        x12, x13
0x0000000002da499c: tbnz       w14, #0, #0x2da497c
0x0000000002da49a0: mov        x21, #0
0x0000000002da49a4: mov        x22, #0
0x0000000002da49a8: add        w8, w13, #2
0x0000000002da49ac: str        w8, [x10, #4]
0x0000000002da49b0: neg        x23, x11
0x0000000002da49b4: ubfx       x8, x22, #6, #0x1a
0x0000000002da49b8: ldr        x8, [x20, x8, lsl #3]
0x0000000002da49bc: lsr        x8, x8, x22
0x0000000002da49c0: tbnz       w8, #0, #0x2da4a14
0x0000000002da49c4: ldr        x25, [x19, #0x10]
0x0000000002da49c8: add        x24, x25, x21
0x0000000002da49cc: add        x0, x24, #0xe0
0x0000000002da49d0: bl         #0x1df28
0x0000000002da49d4: ldrsb      w8, [x24, #0xcf]
0x0000000002da49d8: tbz        w8, #0x1f, #0x2da49e4
0x0000000002da49dc: ldr        x0, [x24, #0xb8]
0x0000000002da49e0: bl         #0x47e93a8
0x0000000002da49e4: add        x0, x24, #0x80
0x0000000002da49e8: bl         #0x2d997d4
0x0000000002da49ec: ldrsb      w8, [x24, #0x57]
0x0000000002da49f0: tbz        w8, #0x1f, #0x2da4a00
0x0000000002da49f4: add        x8, x25, x21
0x0000000002da49f8: ldr        x0, [x8, #0x40]
0x0000000002da49fc: bl         #0x47e93a8
0x0000000002da4a00: add        x8, x25, x21
0x0000000002da4a04: ldrsb      w8, [x8, #0x17]
0x0000000002da4a08: tbz        w8, #0x1f, #0x2da4a14
0x0000000002da4a0c: ldr        x0, [x24]
0x0000000002da4a10: bl         #0x47e93a8
0x0000000002da4a14: add        x22, x22, #1
0x0000000002da4a18: add        x21, x21, #0xf0
0x0000000002da4a1c: subs       x23, x23, #1
0x0000000002da4a20: b.ne       #0x2da49b4
0x0000000002da4a24: ldr        x8, [x19, #8]
0x0000000002da4a28: ldr        w9, [x19, #0x1c]
0x0000000002da4a2c: mov        w10, #1
0x0000000002da4a30: lsl        x9, x10, x9
0x0000000002da4a34: b          #0x2da4a3c
0x0000000002da4a38: str        wzr, [x10, #4]
0x0000000002da4a3c: add        x21, x8, x9, lsl #2
0x0000000002da4a40: str        wzr, [x21, #8]
0x0000000002da4a44: str        xzr, [x21]
0x0000000002da4a48: ldr        w8, [x19, #4]
0x0000000002da4a4c: add        w22, w8, #0x3f
0x0000000002da4a50: lsr        w8, w22, #6
0x0000000002da4a54: add        w23, w8, #0x3f
0x0000000002da4a58: lsr        w8, w23, #6
0x0000000002da4a5c: add        w9, w8, #0x3f
0x0000000002da4a60: lsr        w24, w9, #6
0x0000000002da4a64: add        w8, w8, w22, lsr #6
0x0000000002da4a68: add        w8, w8, w9, lsr #6
0x0000000002da4a6c: add        x20, x21, #0x18
0x0000000002da4a70: lsl        w2, w8, #3
0x0000000002da4a74: mov        x0, x20
0x0000000002da4a78: mov        w1, #0xff
0x0000000002da4a7c: bl         #0x4b98efc
0x0000000002da4a80: neg        w8, w23, lsr #6
0x0000000002da4a84: mov        x9, #-1
0x0000000002da4a88: lsr        x8, x9, x8
0x0000000002da4a8c: sub        w10, w24, #1
0x0000000002da4a90: ldr        x11, [x20, w10, uxtw #3]
0x0000000002da4a94: and        x8, x8, x11
0x0000000002da4a98: str        x8, [x20, w10, uxtw #3]
0x0000000002da4a9c: neg        w8, w22, lsr #6
0x0000000002da4aa0: lsr        x8, x9, x8
0x0000000002da4aa4: ldp        w10, w11, [x21, #0xc]
0x0000000002da4aa8: add        w10, w10, w23, lsr #6
0x0000000002da4aac: sub        w10, w10, #1
0x0000000002da4ab0: ldr        x12, [x20, w10, uxtw #3]
0x0000000002da4ab4: and        x8, x12, x8
0x0000000002da4ab8: str        x8, [x20, w10, uxtw #3]
0x0000000002da4abc: ldr        w8, [x19, #4]
0x0000000002da4ac0: neg        w8, w8
0x0000000002da4ac4: add        w10, w11, w22, lsr #6
0x0000000002da4ac8: sub        w10, w10, #1
0x0000000002da4acc: ldr        x11, [x20, w10, uxtw #3]
0x0000000002da4ad0: lsr        x8, x9, x8
0x0000000002da4ad4: and        x8, x8, x11
0x0000000002da4ad8: str        x8, [x20, w10, uxtw #3]
0x0000000002da4adc: str        wzr, [x19]
0x0000000002da4ae0: ldr        x0, [x19, #8]
0x0000000002da4ae4: cbz        x0, #0x2da4af4
0x0000000002da4ae8: ldr        w8, [x19, #0x1c]
0x0000000002da4aec: cmp        w8, #0x3d
0x0000000002da4af0: b.ls       #0x2da4b0c
0x0000000002da4af4: ldp        x29, x30, [sp, #0x40]
0x0000000002da4af8: ldp        x20, x19, [sp, #0x30]
0x0000000002da4afc: ldp        x22, x21, [sp, #0x20]
0x0000000002da4b00: ldp        x24, x23, [sp, #0x10]
0x0000000002da4b04: ldp        x26, x25, [sp], #0x50
0x0000000002da4b08: ret        
0x0000000002da4b0c: mov        w9, #4
0x0000000002da4b10: lsl        x2, x9, x8
0x0000000002da4b14: mov        w1, #0xff
0x0000000002da4b18: ldp        x29, x30, [sp, #0x40]
0x0000000002da4b1c: ldp        x20, x19, [sp, #0x30]
0x0000000002da4b20: ldp        x22, x21, [sp, #0x20]
0x0000000002da4b24: ldp        x24, x23, [sp, #0x10]
0x0000000002da4b28: ldp        x26, x25, [sp], #0x50
0x0000000002da4b2c: b          #0x4b98efc
