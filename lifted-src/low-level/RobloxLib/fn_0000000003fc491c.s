; instruction-faithful ARM64 fallback for RobloxLib::function_3fc491c
0x0000000003fc491c: sub        sp, sp, #0x130
0x0000000003fc4920: stp        x24, x23, [sp, #0xf0]
0x0000000003fc4924: stp        x22, x21, [sp, #0x100]
0x0000000003fc4928: stp        x20, x19, [sp, #0x110]
0x0000000003fc492c: stp        x29, x30, [sp, #0x120]
0x0000000003fc4930: add        x29, sp, #0x120
0x0000000003fc4934: mov        x19, x0
0x0000000003fc4938: add        x0, x0, #0x1a8
0x0000000003fc493c: bl         #0x3f4c8c4
0x0000000003fc4940: cmp        w0, #2
0x0000000003fc4944: b.ne       #0x3fc4a88
0x0000000003fc4948: adrp       x22, #0x617f000
0x0000000003fc494c: add        x22, x22, #0x118
0x0000000003fc4950: ldr        x0, [x22]
0x0000000003fc4954: and        w8, w0, #0xff
0x0000000003fc4958: and        x9, x0, #0xfc00
0x0000000003fc495c: cmp        w8, #6
0x0000000003fc4960: ccmp       x9, #0, #4, hs
0x0000000003fc4964: b.eq       #0x3fc498c
0x0000000003fc4968: ldr        x1, [x22, #8]
0x0000000003fc496c: adrp       x3, #0x54e2000
0x0000000003fc4970: add        x3, x3, #0x91e
0x0000000003fc4974: add        x6, sp, #0x70
0x0000000003fc4978: mov        w2, #4
0x0000000003fc497c: mov        w4, #0x57
0x0000000003fc4980: mov        x5, #0
0x0000000003fc4984: mov        w7, #1
0x0000000003fc4988: bl         #0x47eec38
0x0000000003fc498c: add        x8, sp, #0x70
0x0000000003fc4990: mov        x0, x19
0x0000000003fc4994: bl         #0x3fc4c80
0x0000000003fc4998: ldrb       w8, [sp, #0xc8]
0x0000000003fc499c: tbz        w8, #0, #0x3fc4af0
0x0000000003fc49a0: stp        xzr, xzr, [sp, #0x58]
0x0000000003fc49a4: stp        xzr, xzr, [sp, #0x48]
0x0000000003fc49a8: add        x0, sp, #0x70
0x0000000003fc49ac: add        x1, sp, #0x58
0x0000000003fc49b0: add        x2, sp, #0x48
0x0000000003fc49b4: bl         #0x3fc4de4
0x0000000003fc49b8: ldr        x20, [sp, #0x60]
0x0000000003fc49bc: stp        xzr, xzr, [sp, #0x28]
0x0000000003fc49c0: str        xzr, [sp, #0x20]
0x0000000003fc49c4: strb       wzr, [sp, #0x38]
0x0000000003fc49c8: mov        w23, #0x10
0x0000000003fc49cc: str        w23, [sp, #0x3c]
0x0000000003fc49d0: cbz        x20, #0x3fc49e0
0x0000000003fc49d4: add        x0, sp, #0x20
0x0000000003fc49d8: mov        x1, x20
0x0000000003fc49dc: bl         #0x8d7f38
0x0000000003fc49e0: str        x20, [sp, #0x28]
0x0000000003fc49e4: ldr        x21, [sp, #0x50]
0x0000000003fc49e8: stp        xzr, xzr, [sp, #8]
0x0000000003fc49ec: str        xzr, [sp]
0x0000000003fc49f0: strb       wzr, [sp, #0x18]
0x0000000003fc49f4: str        w23, [sp, #0x1c]
0x0000000003fc49f8: cbz        x21, #0x3fc4a08
0x0000000003fc49fc: mov        x0, sp
0x0000000003fc4a00: mov        x1, x21
0x0000000003fc4a04: bl         #0x8d7ffc
0x0000000003fc4a08: str        x21, [sp, #8]
0x0000000003fc4a0c: cbz        x20, #0x3fc4a20
0x0000000003fc4a10: ldr        x1, [sp, #0x58]
0x0000000003fc4a14: lsl        x2, x20, #2
0x0000000003fc4a18: ldr        x0, [sp, #0x20]
0x0000000003fc4a1c: bl         #0x4b98ef0
0x0000000003fc4a20: cbz        x21, #0x3fc4a34
0x0000000003fc4a24: ldr        x1, [sp, #0x48]
0x0000000003fc4a28: lsl        x2, x21, #2
0x0000000003fc4a2c: ldr        x0, [sp]
0x0000000003fc4a30: bl         #0x4b98ef0
0x0000000003fc4a34: ldr        x8, [sp, #8]
0x0000000003fc4a38: cbz        x8, #0x3fc4b50
0x0000000003fc4a3c: sub        x8, x29, #0x40
0x0000000003fc4a40: add        x0, sp, #0x20
0x0000000003fc4a44: mov        x1, sp
0x0000000003fc4a48: bl         #0x3febf18
0x0000000003fc4a4c: ldur       x8, [x29, #-0x40]
0x0000000003fc4a50: stur       x8, [x29, #-0x48]
0x0000000003fc4a54: add        x8, x8, #0x30
0x0000000003fc4a58: ldaxr      w9, [x8]
0x0000000003fc4a5c: add        w9, w9, #1
0x0000000003fc4a60: stlxr      w10, w9, [x8]
0x0000000003fc4a64: cbnz       w10, #0x3fc4a58
0x0000000003fc4a68: add        x0, x19, #0x1a8
0x0000000003fc4a6c: sub        x1, x29, #0x48
0x0000000003fc4a70: bl         #0x3f4c448
0x0000000003fc4a74: sub        x0, x29, #0x48
0x0000000003fc4a78: bl         #0x504e0
0x0000000003fc4a7c: sub        x0, x29, #0x40
0x0000000003fc4a80: bl         #0x504e0
0x0000000003fc4a84: b          #0x3fc4bb0
0x0000000003fc4a88: sub        x0, x29, #0x50
0x0000000003fc4a8c: bl         #0x47f0ae0
0x0000000003fc4a90: add        x0, x19, #0x1a8
0x0000000003fc4a94: sub        x1, x29, #0x50
0x0000000003fc4a98: bl         #0x3f4c448
0x0000000003fc4a9c: sub        x0, x29, #0x50
0x0000000003fc4aa0: bl         #0x504e0
0x0000000003fc4aa4: adrp       x8, #0x617f000
0x0000000003fc4aa8: add        x8, x8, #0x118
0x0000000003fc4aac: ldr        x0, [x8]
0x0000000003fc4ab0: and        w9, w0, #0xff
0x0000000003fc4ab4: lsr        x10, x0, #8
0x0000000003fc4ab8: cmp        w9, #6
0x0000000003fc4abc: and        w9, w10, #0xff
0x0000000003fc4ac0: ccmp       w9, #3, #0, hs
0x0000000003fc4ac4: b.lo       #0x3fc4be0
0x0000000003fc4ac8: ldr        x1, [x8, #8]
0x0000000003fc4acc: adrp       x3, #0x54e1000
0x0000000003fc4ad0: add        x3, x3, #0xdea
0x0000000003fc4ad4: add        x6, sp, #0x70
0x0000000003fc4ad8: mov        w2, #3
0x0000000003fc4adc: mov        w4, #0x60
0x0000000003fc4ae0: mov        x5, #0
0x0000000003fc4ae4: mov        w7, #1
0x0000000003fc4ae8: bl         #0x47eec38
0x0000000003fc4aec: b          #0x3fc4be0
0x0000000003fc4af0: add        x0, sp, #0x68
0x0000000003fc4af4: bl         #0x47f0ae0
0x0000000003fc4af8: add        x0, x19, #0x1a8
0x0000000003fc4afc: add        x1, sp, #0x68
0x0000000003fc4b00: bl         #0x3f4c448
0x0000000003fc4b04: add        x0, sp, #0x68
0x0000000003fc4b08: bl         #0x504e0
0x0000000003fc4b0c: ldr        x0, [x22]
0x0000000003fc4b10: and        w8, w0, #0xff
0x0000000003fc4b14: lsr        x9, x0, #8
0x0000000003fc4b18: cmp        w8, #6
0x0000000003fc4b1c: and        w8, w9, #0xff
0x0000000003fc4b20: ccmp       w8, #3, #0, hs
0x0000000003fc4b24: b.lo       #0x3fc4bd8
0x0000000003fc4b28: ldr        x1, [x22, #8]
0x0000000003fc4b2c: adrp       x3, #0x54e1000
0x0000000003fc4b30: add        x3, x3, #0xf00
0x0000000003fc4b34: add        x6, sp, #0x20
0x0000000003fc4b38: mov        w2, #3
0x0000000003fc4b3c: mov        w4, #0x4e
0x0000000003fc4b40: mov        x5, #0
0x0000000003fc4b44: mov        w7, #1
0x0000000003fc4b48: bl         #0x47eec38
0x0000000003fc4b4c: b          #0x3fc4bd8
0x0000000003fc4b50: sub        x0, x29, #0x48
0x0000000003fc4b54: bl         #0x47f0ae0
0x0000000003fc4b58: add        x0, x19, #0x1a8
0x0000000003fc4b5c: sub        x1, x29, #0x48
0x0000000003fc4b60: bl         #0x3f4c448
0x0000000003fc4b64: sub        x0, x29, #0x48
0x0000000003fc4b68: bl         #0x504e0
0x0000000003fc4b6c: ldr        x0, [x22]
0x0000000003fc4b70: and        w8, w0, #0xff
0x0000000003fc4b74: cmp        w8, #6
0x0000000003fc4b78: b.lo       #0x3fc4bb0
0x0000000003fc4b7c: lsr        x8, x0, #8
0x0000000003fc4b80: and        w8, w8, #0xff
0x0000000003fc4b84: cmp        w8, #3
0x0000000003fc4b88: b.lo       #0x3fc4bb0
0x0000000003fc4b8c: ldr        x1, [x22, #8]
0x0000000003fc4b90: adrp       x3, #0x54e2000
0x0000000003fc4b94: add        x3, x3, #0xba3
0x0000000003fc4b98: sub        x6, x29, #0x40
0x0000000003fc4b9c: mov        w2, #3
0x0000000003fc4ba0: mov        w4, #0x5f
0x0000000003fc4ba4: mov        x5, #0
0x0000000003fc4ba8: mov        w7, #1
0x0000000003fc4bac: bl         #0x47eec38
0x0000000003fc4bb0: str        xzr, [sp, #8]
0x0000000003fc4bb4: ldr        x8, [sp, #0x10]
0x0000000003fc4bb8: cbz        x8, #0x3fc4bc4
0x0000000003fc4bbc: ldr        x0, [sp]
0x0000000003fc4bc0: bl         #0x47e8f20
0x0000000003fc4bc4: str        xzr, [sp, #0x28]
0x0000000003fc4bc8: ldr        x8, [sp, #0x30]
0x0000000003fc4bcc: cbz        x8, #0x3fc4bd8
0x0000000003fc4bd0: ldr        x0, [sp, #0x20]
0x0000000003fc4bd4: bl         #0x47e8f20
0x0000000003fc4bd8: add        x0, sp, #0x70
0x0000000003fc4bdc: bl         #0xb9b6d4
0x0000000003fc4be0: ldp        x29, x30, [sp, #0x120]
0x0000000003fc4be4: ldp        x20, x19, [sp, #0x110]
0x0000000003fc4be8: ldp        x22, x21, [sp, #0x100]
0x0000000003fc4bec: ldp        x24, x23, [sp, #0xf0]
0x0000000003fc4bf0: add        sp, sp, #0x130
0x0000000003fc4bf4: ret        
0x0000000003fc4bf8: mov        x19, x0
0x0000000003fc4bfc: sub        x0, x29, #0x48
0x0000000003fc4c00: b          #0x3fc4c1c
0x0000000003fc4c04: bl         #0x18bd8
0x0000000003fc4c08: bl         #0x18bd8
0x0000000003fc4c0c: mov        x19, x0
0x0000000003fc4c10: sub        x0, x29, #0x48
0x0000000003fc4c14: bl         #0x504e0
0x0000000003fc4c18: sub        x0, x29, #0x40
0x0000000003fc4c1c: bl         #0x504e0
0x0000000003fc4c20: b          #0x3fc4c48
0x0000000003fc4c24: mov        x19, x0
0x0000000003fc4c28: b          #0x3fc4c50
0x0000000003fc4c2c: b          #0x3fc4c5c
0x0000000003fc4c30: mov        x19, x0
0x0000000003fc4c34: add        x0, sp, #0x68
0x0000000003fc4c38: bl         #0x504e0
0x0000000003fc4c3c: b          #0x3fc4c60
0x0000000003fc4c40: b          #0x3fc4c5c
0x0000000003fc4c44: mov        x19, x0
0x0000000003fc4c48: mov        x0, sp
0x0000000003fc4c4c: bl         #0x8d7ef8
0x0000000003fc4c50: add        x0, sp, #0x20
0x0000000003fc4c54: bl         #0x8d7eb8
0x0000000003fc4c58: b          #0x3fc4c60
0x0000000003fc4c5c: mov        x19, x0
0x0000000003fc4c60: add        x0, sp, #0x70
0x0000000003fc4c64: bl         #0xb9b6d4
0x0000000003fc4c68: b          #0x3fc4c78
0x0000000003fc4c6c: mov        x19, x0
0x0000000003fc4c70: sub        x0, x29, #0x50
0x0000000003fc4c74: bl         #0x504e0
0x0000000003fc4c78: mov        x0, x19
0x0000000003fc4c7c: bl         #0x4b97984
