; instruction-faithful ARM64 fallback for RobloxLib::function_32f6a1c
0x00000000032f6a1c: sub        sp, sp, #0xb0
0x00000000032f6a20: stp        x28, x27, [sp, #0x50]
0x00000000032f6a24: stp        x26, x25, [sp, #0x60]
0x00000000032f6a28: stp        x24, x23, [sp, #0x70]
0x00000000032f6a2c: stp        x22, x21, [sp, #0x80]
0x00000000032f6a30: stp        x20, x19, [sp, #0x90]
0x00000000032f6a34: stp        x29, x30, [sp, #0xa0]
0x00000000032f6a38: add        x29, sp, #0xa0
0x00000000032f6a3c: adrp       x8, #0x5ba4000
0x00000000032f6a40: ldr        x8, [x8, #0x338]
0x00000000032f6a44: ldr        x8, [x8]
0x00000000032f6a48: str        x8, [sp, #0x48]
0x00000000032f6a4c: ldrb       w8, [x2, #1]
0x00000000032f6a50: tbnz       w8, #2, #0x32f6b9c
0x00000000032f6a54: mov        x22, x3
0x00000000032f6a58: mov        x19, x2
0x00000000032f6a5c: mov        x20, x1
0x00000000032f6a60: mov        x21, x0
0x00000000032f6a64: ldp        x8, x9, [x0, #0x1a8]
0x00000000032f6a68: cmp        x9, x8
0x00000000032f6a6c: b.eq       #0x32f6b0c
0x00000000032f6a70: mov        x24, #0
0x00000000032f6a74: add        x25, x20, #0x398
0x00000000032f6a78: add        x26, x20, #0x370
0x00000000032f6a7c: mov        w27, #1
0x00000000032f6a80: ldrsb      w8, [x8, x24]
0x00000000032f6a84: tbnz       w8, #0x1f, #0x32f6af8
0x00000000032f6a88: and        w0, w8, #0x7f
0x00000000032f6a8c: cmp        w0, #0xf
0x00000000032f6a90: b.eq       #0x32f6af8
0x00000000032f6a94: lsr        x8, x24, #6
0x00000000032f6a98: lsl        x9, x27, x24
0x00000000032f6a9c: ldr        x10, [x25, x8, lsl #3]
0x00000000032f6aa0: tst        x10, x9
0x00000000032f6aa4: b.ne       #0x32f6af8
0x00000000032f6aa8: ldrb       w10, [x20, #0x3b8]
0x00000000032f6aac: ldrb       w11, [x20, #0x3b9]
0x00000000032f6ab0: cmp        w10, #1
0x00000000032f6ab4: ccmp       x24, x11, #0, eq
0x00000000032f6ab8: b.hs       #0x32f6af8
0x00000000032f6abc: ldr        x8, [x26, x8, lsl #3]
0x00000000032f6ac0: tst        x8, x9
0x00000000032f6ac4: b.ne       #0x32f6af8
0x00000000032f6ac8: mov        w1, #1
0x00000000032f6acc: bl         #0x32e3bf0
0x00000000032f6ad0: tbz        w0, #8, #0x32f6af8
0x00000000032f6ad4: mov        x23, x0
0x00000000032f6ad8: and        w1, w24, #0xff
0x00000000032f6adc: mov        x0, x21
0x00000000032f6ae0: bl         #0x32a0268
0x00000000032f6ae4: mov        w1, w0
0x00000000032f6ae8: mov        x0, x22
0x00000000032f6aec: bl         #0x32e8298
0x00000000032f6af0: cbz        x0, #0x32f6af8
0x00000000032f6af4: strb       w23, [x0]
0x00000000032f6af8: add        x24, x24, #1
0x00000000032f6afc: ldp        x8, x9, [x21, #0x1a8]
0x00000000032f6b00: sub        x9, x9, x8
0x00000000032f6b04: cmp        x24, x9
0x00000000032f6b08: b.lo       #0x32f6a80
0x00000000032f6b0c: add        x23, sp, #0x28
0x00000000032f6b10: adrp       x8, #0x5f4d000
0x00000000032f6b14: add        x8, x8, #0x118
0x00000000032f6b18: stp        x8, x22, [sp, #0x28]
0x00000000032f6b1c: adrp       x8, #0x5f4d000
0x00000000032f6b20: add        x8, x8, #0x1a8
0x00000000032f6b24: str        x23, [sp, #0x40]
0x00000000032f6b28: stp        x8, x22, [sp, #8]
0x00000000032f6b2c: add        x22, sp, #8
0x00000000032f6b30: stp        x21, x22, [sp, #0x18]
0x00000000032f6b34: add        x2, sp, #0x28
0x00000000032f6b38: add        x3, sp, #8
0x00000000032f6b3c: mov        x0, x20
0x00000000032f6b40: mov        x1, x19
0x00000000032f6b44: bl         #0x32e399c
0x00000000032f6b48: ldr        x0, [sp, #0x20]
0x00000000032f6b4c: cmp        x0, x22
0x00000000032f6b50: b.eq       #0x32f6b60
0x00000000032f6b54: cbz        x0, #0x32f6b70
0x00000000032f6b58: mov        w8, #0x28
0x00000000032f6b5c: b          #0x32f6b64
0x00000000032f6b60: mov        w8, #0x20
0x00000000032f6b64: ldr        x9, [x0]
0x00000000032f6b68: ldr        x8, [x9, x8]
0x00000000032f6b6c: blr        x8
0x00000000032f6b70: ldr        x0, [sp, #0x40]
0x00000000032f6b74: add        x8, sp, #0x28
0x00000000032f6b78: cmp        x0, x8
0x00000000032f6b7c: b.eq       #0x32f6b8c
0x00000000032f6b80: cbz        x0, #0x32f6b9c
0x00000000032f6b84: mov        w8, #0x28
0x00000000032f6b88: b          #0x32f6b90
0x00000000032f6b8c: mov        w8, #0x20
0x00000000032f6b90: ldr        x9, [x0]
0x00000000032f6b94: ldr        x8, [x9, x8]
0x00000000032f6b98: blr        x8
0x00000000032f6b9c: ldr        x8, [sp, #0x48]
0x00000000032f6ba0: adrp       x9, #0x5ba4000
0x00000000032f6ba4: ldr        x9, [x9, #0x338]
0x00000000032f6ba8: ldr        x9, [x9]
0x00000000032f6bac: cmp        x9, x8
0x00000000032f6bb0: b.ne       #0x32f6bd4
0x00000000032f6bb4: ldp        x29, x30, [sp, #0xa0]
0x00000000032f6bb8: ldp        x20, x19, [sp, #0x90]
0x00000000032f6bbc: ldp        x22, x21, [sp, #0x80]
0x00000000032f6bc0: ldp        x24, x23, [sp, #0x70]
0x00000000032f6bc4: ldp        x26, x25, [sp, #0x60]
0x00000000032f6bc8: ldp        x28, x27, [sp, #0x50]
0x00000000032f6bcc: add        sp, sp, #0xb0
0x00000000032f6bd0: ret        
0x00000000032f6bd4: bl         #0x4b98620
0x00000000032f6bd8: mov        x19, x0
0x00000000032f6bdc: ldr        x0, [sp, #0x20]
0x00000000032f6be0: cmp        x0, x22
0x00000000032f6be4: b.ne       #0x32f6bf0
0x00000000032f6be8: mov        w8, #0x20
0x00000000032f6bec: b          #0x32f6bf8
0x00000000032f6bf0: cbz        x0, #0x32f6c04
0x00000000032f6bf4: mov        w8, #0x28
0x00000000032f6bf8: ldr        x9, [x0]
0x00000000032f6bfc: ldr        x8, [x9, x8]
0x00000000032f6c00: blr        x8
0x00000000032f6c04: add        x0, x23, #0x18
0x00000000032f6c08: add        x1, sp, #0x28
0x00000000032f6c0c: bl         #0x4b48790
0x00000000032f6c10: b          #0x32f6c18
0x00000000032f6c14: mov        x19, x0
0x00000000032f6c18: mov        x0, x19
0x00000000032f6c1c: bl         #0x4b97984
