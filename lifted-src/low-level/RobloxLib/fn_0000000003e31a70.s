; instruction-faithful ARM64 fallback for RobloxLib::function_3e31a70
0x0000000003e31a70: ldr        x8, [x0, #0x828]
0x0000000003e31a74: ldr        x9, [x0, #0x830]
0x0000000003e31a78: cmp        x8, x9
0x0000000003e31a7c: b.eq       #0x3e31ac8
0x0000000003e31a80: mov        w10, #1
0x0000000003e31a84: ldr        x11, [x8, #0x18]
0x0000000003e31a88: ldrsh      w12, [x8, #8]
0x0000000003e31a8c: cmn        w12, #1
0x0000000003e31a90: cinc       w12, w10, ne
0x0000000003e31a94: ldrh       w13, [x8, #0xa]
0x0000000003e31a98: tbnz       w13, #0, #0x3e31ab0
0x0000000003e31a9c: tbz        w13, #1, #0x3e31abc
0x0000000003e31aa0: eor        w12, w12, #0xf
0x0000000003e31aa4: ldr        w13, [x11, #0x1c]
0x0000000003e31aa8: and        w12, w13, w12
0x0000000003e31aac: b          #0x3e31ab8
0x0000000003e31ab0: ldr        w13, [x11, #0x1c]
0x0000000003e31ab4: orr        w12, w13, w12
0x0000000003e31ab8: str        w12, [x11, #0x1c]
0x0000000003e31abc: add        x8, x8, #0x20
0x0000000003e31ac0: cmp        x8, x9
0x0000000003e31ac4: b.ne       #0x3e31a84
0x0000000003e31ac8: ret        
0x0000000003e31acc: ldp        w11, w10, [x0, #0xc]
0x0000000003e31ad0: sxtw       x10, w10
0x0000000003e31ad4: cmp        w10, w11
0x0000000003e31ad8: b.ge       #0x3e31b34
0x0000000003e31adc: mov        w9, #0x8858
0x0000000003e31ae0: ldr        x12, [x0, x9]
0x0000000003e31ae4: add        w9, w10, #1
0x0000000003e31ae8: add        x10, x12, x10, lsl #5
0x0000000003e31aec: add        x10, x10, #0x18
0x0000000003e31af0: neg        w11, w11
0x0000000003e31af4: ldur       x12, [x10, #-0x18]
0x0000000003e31af8: cmp        x12, #0x2a
0x0000000003e31afc: b.ne       #0x3e31b0c
0x0000000003e31b00: ldursh     w12, [x10, #-0x10]
0x0000000003e31b04: cmn        w12, #0xa
0x0000000003e31b08: b.eq       #0x3e31b1c
0x0000000003e31b0c: ldurh      w12, [x10, #-0xe]
0x0000000003e31b10: cmp        w12, #4, lsl #12
0x0000000003e31b14: b.lo       #0x3e31b40
0x0000000003e31b18: tbz        w12, #1, #0x3e31b48
0x0000000003e31b1c: str        w9, [x0, #0x10]
0x0000000003e31b20: add        w9, w9, #1
0x0000000003e31b24: add        x10, x10, #0x20
0x0000000003e31b28: add        w12, w11, w9
0x0000000003e31b2c: cmp        w12, #1
0x0000000003e31b30: b.ne       #0x3e31af4
0x0000000003e31b34: mov        w9, #0
0x0000000003e31b38: strb       wzr, [x8]
0x0000000003e31b3c: b          #0x3e31b84
0x0000000003e31b40: mov        w11, #0
0x0000000003e31b44: b          #0x3e31b4c
0x0000000003e31b48: mov        w11, #8
0x0000000003e31b4c: ldurh      w12, [x10, #-0x10]
0x0000000003e31b50: mov        w13, #0xfffe
0x0000000003e31b54: orr        w14, w11, #2
0x0000000003e31b58: mov        w15, #0xffff
0x0000000003e31b5c: cmp        w12, w15
0x0000000003e31b60: orr        w15, w11, #1
0x0000000003e31b64: csel       w11, w11, w15, ne
0x0000000003e31b68: cmp        w12, w13
0x0000000003e31b6c: ldr        x10, [x10]
0x0000000003e31b70: str        w9, [x0, #0x10]
0x0000000003e31b74: csel       w9, w14, w11, eq
0x0000000003e31b78: str        w9, [x8]
0x0000000003e31b7c: str        x10, [x8, #8]
0x0000000003e31b80: mov        w9, #1
0x0000000003e31b84: strb       w9, [x8, #0x10]
0x0000000003e31b88: ret        
0x0000000003e31b8c: mov        w0, #0
0x0000000003e31b90: ret        
