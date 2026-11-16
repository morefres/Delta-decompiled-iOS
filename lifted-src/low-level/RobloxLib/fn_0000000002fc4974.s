; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4974
0x0000000002fc4974: sub        sp, sp, #0x80
0x0000000002fc4978: stp        x28, x27, [sp, #0x20]
0x0000000002fc497c: stp        x26, x25, [sp, #0x30]
0x0000000002fc4980: stp        x24, x23, [sp, #0x40]
0x0000000002fc4984: stp        x22, x21, [sp, #0x50]
0x0000000002fc4988: stp        x20, x19, [sp, #0x60]
0x0000000002fc498c: stp        x29, x30, [sp, #0x70]
0x0000000002fc4990: add        x29, sp, #0x70
0x0000000002fc4994: stp        x3, x1, [sp, #8]
0x0000000002fc4998: str        x2, [sp, #0x18]
0x0000000002fc499c: mov        x25, x0
0x0000000002fc49a0: mov        x19, x8
0x0000000002fc49a4: stp        xzr, xzr, [x8]
0x0000000002fc49a8: strb       wzr, [x8, #0x18]
0x0000000002fc49ac: str        xzr, [x8, #0x10]
0x0000000002fc49b0: mov        w8, #0x10
0x0000000002fc49b4: mov        x9, x19
0x0000000002fc49b8: str        xzr, [x9, #0x20]!
0x0000000002fc49bc: str        x9, [sp]
0x0000000002fc49c0: str        w8, [x19, #0x1c]
0x0000000002fc49c4: stp        xzr, xzr, [x19, #0x28]
0x0000000002fc49c8: strb       wzr, [x19, #0x38]
0x0000000002fc49cc: str        w8, [x19, #0x3c]
0x0000000002fc49d0: mov        x24, x19
0x0000000002fc49d4: str        xzr, [x24, #0x40]!
0x0000000002fc49d8: stp        xzr, xzr, [x19, #0x48]
0x0000000002fc49dc: strb       wzr, [x19, #0x58]
0x0000000002fc49e0: str        w8, [x19, #0x5c]
0x0000000002fc49e4: stp        xzr, xzr, [x19, #0x60]
0x0000000002fc49e8: str        xzr, [x19, #0x70]
0x0000000002fc49ec: strb       wzr, [x19, #0x78]
0x0000000002fc49f0: str        w8, [x19, #0x7c]
0x0000000002fc49f4: ldr        x1, [x0, #8]
0x0000000002fc49f8: cbz        x1, #0x2fc4a10
0x0000000002fc49fc: mov        x0, x19
0x0000000002fc4a00: bl         #0x16bcd74
0x0000000002fc4a04: ldr        x1, [x25, #8]
0x0000000002fc4a08: ldr        x8, [x19, #0x30]
0x0000000002fc4a0c: b          #0x2fc4a14
0x0000000002fc4a10: mov        x8, #0
0x0000000002fc4a14: cmp        x8, x1
0x0000000002fc4a18: b.hs       #0x2fc4a28
0x0000000002fc4a1c: ldr        x0, [sp]
0x0000000002fc4a20: bl         #0x8d7ffc
0x0000000002fc4a24: ldr        x1, [x25, #8]
0x0000000002fc4a28: mov        x0, x24
0x0000000002fc4a2c: mov        x2, x1
0x0000000002fc4a30: bl         #0x16f6220
0x0000000002fc4a34: ldr        x8, [x25, #8]
0x0000000002fc4a38: cbz        x8, #0x2fc4b7c
0x0000000002fc4a3c: ldr        x25, [x25]
0x0000000002fc4a40: add        x26, x25, x8, lsl #2
0x0000000002fc4a44: mov        w23, #-1
0x0000000002fc4a48: mov        w27, #-1
0x0000000002fc4a4c: ldr        w28, [x25]
0x0000000002fc4a50: ldr        x8, [sp, #0x18]
0x0000000002fc4a54: ldr        x8, [x8]
0x0000000002fc4a58: ldr        x21, [x8, x28, lsl #3]
0x0000000002fc4a5c: lsr        x8, x21, #0x20
0x0000000002fc4a60: cmp        w21, w8
0x0000000002fc4a64: csel       w20, w21, w8, gt
0x0000000002fc4a68: csel       w22, w8, w21, gt
0x0000000002fc4a6c: cmp        w27, w22
0x0000000002fc4a70: ccmp       w23, w20, #0, eq
0x0000000002fc4a74: b.eq       #0x2fc4b3c
0x0000000002fc4a78: ldp        x8, x9, [x19, #8]
0x0000000002fc4a7c: cmp        x9, x8
0x0000000002fc4a80: b.ne       #0x2fc4ac0
0x0000000002fc4a84: mov        x8, x9
0x0000000002fc4a88: add        x10, x9, #1
0x0000000002fc4a8c: lsl        x11, x9, #1
0x0000000002fc4a90: cmp        x9, #0
0x0000000002fc4a94: mov        w12, #2
0x0000000002fc4a98: csel       x11, x12, x11, eq
0x0000000002fc4a9c: mov        x1, x11
0x0000000002fc4aa0: lsl        x11, x11, #1
0x0000000002fc4aa4: cmp        x1, x10
0x0000000002fc4aa8: b.lo       #0x2fc4a9c
0x0000000002fc4aac: cmp        x9, x1
0x0000000002fc4ab0: b.hs       #0x2fc4ac0
0x0000000002fc4ab4: mov        x0, x19
0x0000000002fc4ab8: bl         #0x16bcd74
0x0000000002fc4abc: ldr        x8, [x19, #8]
0x0000000002fc4ac0: ldr        x9, [x19]
0x0000000002fc4ac4: str        x21, [x9, x8, lsl #3]
0x0000000002fc4ac8: ldr        x8, [x19, #8]
0x0000000002fc4acc: add        x8, x8, #1
0x0000000002fc4ad0: str        x8, [x19, #8]
0x0000000002fc4ad4: ldp        x8, x9, [x19, #0x28]
0x0000000002fc4ad8: cmp        x9, x8
0x0000000002fc4adc: b.ne       #0x2fc4b1c
0x0000000002fc4ae0: mov        x8, x9
0x0000000002fc4ae4: add        x10, x9, #1
0x0000000002fc4ae8: lsl        x11, x9, #1
0x0000000002fc4aec: cmp        x9, #0
0x0000000002fc4af0: mov        w12, #2
0x0000000002fc4af4: csel       x11, x12, x11, eq
0x0000000002fc4af8: mov        x1, x11
0x0000000002fc4afc: lsl        x11, x11, #1
0x0000000002fc4b00: cmp        x1, x10
0x0000000002fc4b04: b.lo       #0x2fc4af8
0x0000000002fc4b08: cmp        x9, x1
0x0000000002fc4b0c: b.hs       #0x2fc4b1c
0x0000000002fc4b10: ldr        x0, [sp]
0x0000000002fc4b14: bl         #0x8d7ffc
0x0000000002fc4b18: ldr        x8, [x19, #0x28]
0x0000000002fc4b1c: ldr        x9, [x19, #0x20]
0x0000000002fc4b20: str        wzr, [x9, x8, lsl #2]
0x0000000002fc4b24: add        x8, x8, #1
0x0000000002fc4b28: str        x8, [x19, #0x28]
0x0000000002fc4b2c: mov        x0, x24
0x0000000002fc4b30: bl         #0x16ee05c
0x0000000002fc4b34: mov        x27, x22
0x0000000002fc4b38: mov        x23, x20
0x0000000002fc4b3c: ldr        x8, [sp, #0x10]
0x0000000002fc4b40: ldr        x8, [x8]
0x0000000002fc4b44: add        x1, x8, x28, lsl #3
0x0000000002fc4b48: mov        x0, x24
0x0000000002fc4b4c: bl         #0x2fc4bb8
0x0000000002fc4b50: ldr        x8, [sp, #8]
0x0000000002fc4b54: ldr        x8, [x8]
0x0000000002fc4b58: ldrb       w8, [x8, x28]
0x0000000002fc4b5c: ldp        x9, x10, [x19, #0x20]
0x0000000002fc4b60: add        x9, x9, x10, lsl #2
0x0000000002fc4b64: ldur       w10, [x9, #-4]
0x0000000002fc4b68: add        w8, w10, w8
0x0000000002fc4b6c: stur       w8, [x9, #-4]
0x0000000002fc4b70: add        x25, x25, #4
0x0000000002fc4b74: cmp        x25, x26
0x0000000002fc4b78: b.ne       #0x2fc4a4c
0x0000000002fc4b7c: ldp        x29, x30, [sp, #0x70]
0x0000000002fc4b80: ldp        x20, x19, [sp, #0x60]
0x0000000002fc4b84: ldp        x22, x21, [sp, #0x50]
0x0000000002fc4b88: ldp        x24, x23, [sp, #0x40]
0x0000000002fc4b8c: ldp        x26, x25, [sp, #0x30]
0x0000000002fc4b90: ldp        x28, x27, [sp, #0x20]
0x0000000002fc4b94: add        sp, sp, #0x80
0x0000000002fc4b98: ret        
0x0000000002fc4b9c: b          #0x2fc4ba4
0x0000000002fc4ba0: b          #0x2fc4ba4
0x0000000002fc4ba4: mov        x20, x0
0x0000000002fc4ba8: mov        x0, x19
0x0000000002fc4bac: bl         #0x16f798c
0x0000000002fc4bb0: mov        x0, x20
0x0000000002fc4bb4: bl         #0x4b97984
