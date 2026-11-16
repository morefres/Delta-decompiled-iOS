; instruction-faithful ARM64 fallback for RobloxLib::function_3ac29ec
0x0000000003ac29ec: sub        sp, sp, #0x90
0x0000000003ac29f0: stp        x28, x27, [sp, #0x30]
0x0000000003ac29f4: stp        x26, x25, [sp, #0x40]
0x0000000003ac29f8: stp        x24, x23, [sp, #0x50]
0x0000000003ac29fc: stp        x22, x21, [sp, #0x60]
0x0000000003ac2a00: stp        x20, x19, [sp, #0x70]
0x0000000003ac2a04: stp        x29, x30, [sp, #0x80]
0x0000000003ac2a08: add        x29, sp, #0x80
0x0000000003ac2a0c: ldr        x8, [x0, #0x180]
0x0000000003ac2a10: mov        w9, #0x30
0x0000000003ac2a14: smaddl     x9, w1, w9, x8
0x0000000003ac2a18: ldr        w8, [x9, #8]
0x0000000003ac2a1c: cbz        w8, #0x3ac2c58
0x0000000003ac2a20: mov        x19, x3
0x0000000003ac2a24: mov        x20, x2
0x0000000003ac2a28: mov        x21, x1
0x0000000003ac2a2c: mov        x22, x0
0x0000000003ac2a30: ldr        x25, [x9]
0x0000000003ac2a34: lsl        x26, x8, #2
0x0000000003ac2a38: mov        x28, #0x3ffffffffffffff
0x0000000003ac2a3c: ldrsw      x8, [x25]
0x0000000003ac2a40: ldr        x9, [x22, #0x158]
0x0000000003ac2a44: add        x8, x9, x8, lsl #3
0x0000000003ac2a48: ldr        w23, [x8]
0x0000000003ac2a4c: cmp        w23, w21
0x0000000003ac2a50: b.ne       #0x3ac2a58
0x0000000003ac2a54: ldr        w23, [x8, #4]
0x0000000003ac2a58: mov        x3, sp
0x0000000003ac2a5c: add        x4, sp, #0x20
0x0000000003ac2a60: mov        x0, x22
0x0000000003ac2a64: mov        x1, x21
0x0000000003ac2a68: mov        x2, x23
0x0000000003ac2a6c: bl         #0x3abfd84
0x0000000003ac2a70: ldr        x24, [x19]
0x0000000003ac2a74: ldr        x8, [x22, #0x348]
0x0000000003ac2a78: ldr        x9, [x22, #0x350]
0x0000000003ac2a7c: cmp        w23, w21
0x0000000003ac2a80: b.le       #0x3ac2ab4
0x0000000003ac2a84: cmp        x8, x9
0x0000000003ac2a88: b.hs       #0x3ac2ae8
0x0000000003ac2a8c: ldr        d0, [sp, #0x20]
0x0000000003ac2a90: ldr        d1, [sp, #0x10]
0x0000000003ac2a94: ldr        w9, [x24, w23, sxtw #2]
0x0000000003ac2a98: str        d0, [x8]
0x0000000003ac2a9c: ldr        q0, [sp]
0x0000000003ac2aa0: stur       q0, [x8, #8]
0x0000000003ac2aa4: str        d1, [x8, #0x18]
0x0000000003ac2aa8: stp        w21, w23, [x8, #0x20]
0x0000000003ac2aac: stp        w20, w9, [x8, #0x28]
0x0000000003ac2ab0: b          #0x3ac2ae0
0x0000000003ac2ab4: cmp        x8, x9
0x0000000003ac2ab8: b.hs       #0x3ac2b44
0x0000000003ac2abc: ldr        d0, [sp, #0x20]
0x0000000003ac2ac0: ldr        d1, [sp, #0x10]
0x0000000003ac2ac4: ldr        w9, [x24, w23, sxtw #2]
0x0000000003ac2ac8: str        d0, [x8]
0x0000000003ac2acc: ldr        q0, [sp]
0x0000000003ac2ad0: stur       q0, [x8, #8]
0x0000000003ac2ad4: str        d1, [x8, #0x18]
0x0000000003ac2ad8: stp        w23, w21, [x8, #0x20]
0x0000000003ac2adc: stp        w9, w20, [x8, #0x28]
0x0000000003ac2ae0: add        x23, x8, #0x40
0x0000000003ac2ae4: b          #0x3ac2c38
0x0000000003ac2ae8: ldr        x1, [x22, #0x340]
0x0000000003ac2aec: sub        x2, x8, x1
0x0000000003ac2af0: asr        x27, x2, #6
0x0000000003ac2af4: add        x8, x27, #1
0x0000000003ac2af8: lsr        x10, x8, #0x3a
0x0000000003ac2afc: cbnz       x10, #0x3ac2c78
0x0000000003ac2b00: sub        x9, x9, x1
0x0000000003ac2b04: asr        x10, x9, #5
0x0000000003ac2b08: cmp        x10, x8
0x0000000003ac2b0c: csel       x8, x10, x8, hi
0x0000000003ac2b10: mov        x10, #0x7fffffffffffffc0
0x0000000003ac2b14: cmp        x9, x10
0x0000000003ac2b18: csel       x8, x8, x28, lo
0x0000000003ac2b1c: cbz        x8, #0x3ac2ba0
0x0000000003ac2b20: add        x0, x22, #0x350
0x0000000003ac2b24: mov        x1, x8
0x0000000003ac2b28: bl         #0x2d29934
0x0000000003ac2b2c: mov        x8, x1
0x0000000003ac2b30: ldr        x9, [x22, #0x348]
0x0000000003ac2b34: ldr        x1, [x22, #0x340]
0x0000000003ac2b38: sub        x2, x9, x1
0x0000000003ac2b3c: asr        x9, x2, #6
0x0000000003ac2b40: b          #0x3ac2ba8
0x0000000003ac2b44: ldr        x1, [x22, #0x340]
0x0000000003ac2b48: sub        x2, x8, x1
0x0000000003ac2b4c: asr        x27, x2, #6
0x0000000003ac2b50: add        x8, x27, #1
0x0000000003ac2b54: lsr        x10, x8, #0x3a
0x0000000003ac2b58: cbnz       x10, #0x3ac2c78
0x0000000003ac2b5c: sub        x9, x9, x1
0x0000000003ac2b60: asr        x10, x9, #5
0x0000000003ac2b64: cmp        x10, x8
0x0000000003ac2b68: csel       x8, x10, x8, hi
0x0000000003ac2b6c: mov        x10, #0x7fffffffffffffc0
0x0000000003ac2b70: cmp        x9, x10
0x0000000003ac2b74: csel       x8, x8, x28, lo
0x0000000003ac2b78: cbz        x8, #0x3ac2bd8
0x0000000003ac2b7c: add        x0, x22, #0x350
0x0000000003ac2b80: mov        x1, x8
0x0000000003ac2b84: bl         #0x2d29934
0x0000000003ac2b88: mov        x8, x1
0x0000000003ac2b8c: ldr        x9, [x22, #0x348]
0x0000000003ac2b90: ldr        x1, [x22, #0x340]
0x0000000003ac2b94: sub        x2, x9, x1
0x0000000003ac2b98: asr        x9, x2, #6
0x0000000003ac2b9c: b          #0x3ac2be0
0x0000000003ac2ba0: mov        x0, #0
0x0000000003ac2ba4: mov        x9, x27
0x0000000003ac2ba8: add        x10, x0, x27, lsl #6
0x0000000003ac2bac: ldr        d0, [sp, #0x20]
0x0000000003ac2bb0: ldr        w11, [x24, w23, sxtw #2]
0x0000000003ac2bb4: ldr        d1, [sp, #0x10]
0x0000000003ac2bb8: str        d0, [x10]
0x0000000003ac2bbc: ldr        q0, [sp]
0x0000000003ac2bc0: add        x27, x0, x8, lsl #6
0x0000000003ac2bc4: stur       q0, [x10, #8]
0x0000000003ac2bc8: str        d1, [x10, #0x18]
0x0000000003ac2bcc: stp        w21, w23, [x10, #0x20]
0x0000000003ac2bd0: stp        w20, w11, [x10, #0x28]
0x0000000003ac2bd4: b          #0x3ac2c0c
0x0000000003ac2bd8: mov        x0, #0
0x0000000003ac2bdc: mov        x9, x27
0x0000000003ac2be0: add        x10, x0, x27, lsl #6
0x0000000003ac2be4: ldr        d0, [sp, #0x20]
0x0000000003ac2be8: ldr        w11, [x24, w23, sxtw #2]
0x0000000003ac2bec: ldr        d1, [sp, #0x10]
0x0000000003ac2bf0: str        d0, [x10]
0x0000000003ac2bf4: ldr        q0, [sp]
0x0000000003ac2bf8: add        x27, x0, x8, lsl #6
0x0000000003ac2bfc: stur       q0, [x10, #8]
0x0000000003ac2c00: str        d1, [x10, #0x18]
0x0000000003ac2c04: stp        w23, w21, [x10, #0x20]
0x0000000003ac2c08: stp        w11, w20, [x10, #0x28]
0x0000000003ac2c0c: add        x23, x10, #0x40
0x0000000003ac2c10: sub        x24, x10, x9, lsl #6
0x0000000003ac2c14: mov        x0, x24
0x0000000003ac2c18: bl         #0x4b98ee4
0x0000000003ac2c1c: ldr        x0, [x22, #0x340]
0x0000000003ac2c20: str        x24, [x22, #0x340]
0x0000000003ac2c24: str        x23, [x22, #0x348]
0x0000000003ac2c28: str        x27, [x22, #0x350]
0x0000000003ac2c2c: cbz        x0, #0x3ac2c38
0x0000000003ac2c30: mov        w1, #0x40
0x0000000003ac2c34: bl         #0x47eaad4
0x0000000003ac2c38: str        x23, [x22, #0x348]
0x0000000003ac2c3c: ldr        x0, [x22, #0x340]
0x0000000003ac2c40: add        x2, sp, #0x2f
0x0000000003ac2c44: mov        x1, x23
0x0000000003ac2c48: bl         #0x3aca748
0x0000000003ac2c4c: add        x25, x25, #4
0x0000000003ac2c50: subs       x26, x26, #4
0x0000000003ac2c54: b.ne       #0x3ac2a3c
0x0000000003ac2c58: ldp        x29, x30, [sp, #0x80]
0x0000000003ac2c5c: ldp        x20, x19, [sp, #0x70]
0x0000000003ac2c60: ldp        x22, x21, [sp, #0x60]
0x0000000003ac2c64: ldp        x24, x23, [sp, #0x50]
0x0000000003ac2c68: ldp        x26, x25, [sp, #0x40]
0x0000000003ac2c6c: ldp        x28, x27, [sp, #0x30]
0x0000000003ac2c70: add        sp, sp, #0x90
0x0000000003ac2c74: ret        
0x0000000003ac2c78: bl         #0x2dc64
