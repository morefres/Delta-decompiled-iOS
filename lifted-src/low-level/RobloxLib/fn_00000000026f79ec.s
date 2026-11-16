; instruction-faithful ARM64 fallback for RobloxLib::function_26f79ec
0x00000000026f79ec: stp        x26, x25, [sp, #-0x50]!
0x00000000026f79f0: stp        x24, x23, [sp, #0x10]
0x00000000026f79f4: stp        x22, x21, [sp, #0x20]
0x00000000026f79f8: stp        x20, x19, [sp, #0x30]
0x00000000026f79fc: stp        x29, x30, [sp, #0x40]
0x00000000026f7a00: add        x29, sp, #0x40
0x00000000026f7a04: mov        x19, x0
0x00000000026f7a08: ldr        w8, [x0]
0x00000000026f7a0c: cbz        w8, #0x26f7ae4
0x00000000026f7a10: ldr        x8, [x19, #8]
0x00000000026f7a14: ldr        w9, [x19, #0x1c]
0x00000000026f7a18: mov        w10, #1
0x00000000026f7a1c: lsl        x9, x10, x9
0x00000000026f7a20: add        x8, x8, x9, lsl #2
0x00000000026f7a24: ldr        w9, [x8, #0x10]
0x00000000026f7a28: add        x9, x8, x9, lsl #3
0x00000000026f7a2c: add        x20, x9, #0x18
0x00000000026f7a30: ldr        w10, [x8, #4]
0x00000000026f7a34: mvn        x9, x10
0x00000000026f7a38: sub        w10, w10, #1
0x00000000026f7a3c: cmn        w10, #1
0x00000000026f7a40: b.eq       #0x26f7ae0
0x00000000026f7a44: lsr        w11, w10, #6
0x00000000026f7a48: ldr        x12, [x20, w11, uxtw #3]
0x00000000026f7a4c: add        x9, x9, #1
0x00000000026f7a50: sub        w11, w10, #1
0x00000000026f7a54: lsr        x12, x12, x10
0x00000000026f7a58: mov        x10, x11
0x00000000026f7a5c: tbnz       w12, #0, #0x26f7a3c
0x00000000026f7a60: mov        x21, #0
0x00000000026f7a64: mov        x22, #0
0x00000000026f7a68: add        w10, w11, #2
0x00000000026f7a6c: str        w10, [x8, #4]
0x00000000026f7a70: neg        x23, x9
0x00000000026f7a74: ubfx       x8, x22, #6, #0x1a
0x00000000026f7a78: ldr        x8, [x20, x8, lsl #3]
0x00000000026f7a7c: lsr        x8, x8, x22
0x00000000026f7a80: tbnz       w8, #0, #0x26f7acc
0x00000000026f7a84: ldr        x25, [x19, #0x10]
0x00000000026f7a88: add        x24, x25, x21
0x00000000026f7a8c: add        x0, x24, #0x50
0x00000000026f7a90: bl         #0x18c70
0x00000000026f7a94: ldrsb      w8, [x24, #0x4f]
0x00000000026f7a98: tbz        w8, #0x1f, #0x26f7aa4
0x00000000026f7a9c: ldr        x0, [x24, #0x38]
0x00000000026f7aa0: bl         #0x47e93a8
0x00000000026f7aa4: ldrsb      w8, [x24, #0x37]
0x00000000026f7aa8: tbz        w8, #0x1f, #0x26f7ab8
0x00000000026f7aac: add        x8, x25, x21
0x00000000026f7ab0: ldr        x0, [x8, #0x20]
0x00000000026f7ab4: bl         #0x47e93a8
0x00000000026f7ab8: add        x8, x25, x21
0x00000000026f7abc: ldrsb      w8, [x8, #0x1f]
0x00000000026f7ac0: tbz        w8, #0x1f, #0x26f7acc
0x00000000026f7ac4: ldr        x0, [x24, #8]
0x00000000026f7ac8: bl         #0x47e93a8
0x00000000026f7acc: add        x22, x22, #1
0x00000000026f7ad0: add        x21, x21, #0x70
0x00000000026f7ad4: subs       x23, x23, #1
0x00000000026f7ad8: b.ne       #0x26f7a74
0x00000000026f7adc: b          #0x26f7ae4
0x00000000026f7ae0: str        wzr, [x8, #4]
0x00000000026f7ae4: ldr        x1, [x19, #0x10]
0x00000000026f7ae8: ldr        w8, [x19, #4]
0x00000000026f7aec: lsl        x9, x8, #7
0x00000000026f7af0: sub        x2, x9, x8, lsl #4
0x00000000026f7af4: mov        x0, x19
0x00000000026f7af8: mov        w3, #8
0x00000000026f7afc: bl         #0x58f60
0x00000000026f7b00: ldr        x1, [x19, #8]
0x00000000026f7b04: ldr        w2, [x19, #4]
0x00000000026f7b08: mov        x0, x19
0x00000000026f7b0c: ldp        x29, x30, [sp, #0x40]
0x00000000026f7b10: ldp        x20, x19, [sp, #0x30]
0x00000000026f7b14: ldp        x22, x21, [sp, #0x20]
0x00000000026f7b18: ldp        x24, x23, [sp, #0x10]
0x00000000026f7b1c: ldp        x26, x25, [sp], #0x50
0x00000000026f7b20: b          #0x26f7b24
