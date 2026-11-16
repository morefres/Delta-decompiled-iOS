; instruction-faithful ARM64 fallback for RobloxLib::function_3e33a48
0x0000000003e33a48: sub        sp, sp, #0x70
0x0000000003e33a4c: stp        x24, x23, [sp, #0x30]
0x0000000003e33a50: stp        x22, x21, [sp, #0x40]
0x0000000003e33a54: stp        x20, x19, [sp, #0x50]
0x0000000003e33a58: stp        x29, x30, [sp, #0x60]
0x0000000003e33a5c: add        x29, sp, #0x60
0x0000000003e33a60: mov        x19, x0
0x0000000003e33a64: mov        x20, x0
0x0000000003e33a68: ldp        x21, x8, [x20, #0x20]!
0x0000000003e33a6c: mov        x23, #0x6db7
0x0000000003e33a70: movk       x23, #0xb6db, lsl #16
0x0000000003e33a74: movk       x23, #0xdb6d, lsl #32
0x0000000003e33a78: movk       x23, #0x6db6, lsl #48
0x0000000003e33a7c: cmp        x21, x8
0x0000000003e33a80: b.eq       #0x3e33ab4
0x0000000003e33a84: ldr        x8, [x21]
0x0000000003e33a88: ldp        x10, x9, [x19, #8]
0x0000000003e33a8c: sub        x9, x9, x10
0x0000000003e33a90: asr        x9, x9, #3
0x0000000003e33a94: mul        x9, x9, x23
0x0000000003e33a98: cmp        x8, x9
0x0000000003e33a9c: b.lo       #0x3e33b38
0x0000000003e33aa0: str        x21, [x19, #0x28]
0x0000000003e33aa4: mov        x0, x21
0x0000000003e33aa8: bl         #0x47e93a8
0x0000000003e33aac: stp        xzr, xzr, [x20]
0x0000000003e33ab0: str        xzr, [x20, #0x10]
0x0000000003e33ab4: ldr        x8, [x19]
0x0000000003e33ab8: mov        x0, x19
0x0000000003e33abc: ldr        x9, [x0, #8]!
0x0000000003e33ac0: ldp        x22, x10, [x19, #0x10]
0x0000000003e33ac4: sub        x9, x22, x9
0x0000000003e33ac8: asr        x9, x9, #3
0x0000000003e33acc: mul        x21, x9, x23
0x0000000003e33ad0: lsl        x1, x8, x21
0x0000000003e33ad4: stp        x21, x1, [sp, #0x18]
0x0000000003e33ad8: cmp        x22, x10
0x0000000003e33adc: b.hs       #0x3e33af8
0x0000000003e33ae0: mov        x0, x22
0x0000000003e33ae4: mov        x2, x21
0x0000000003e33ae8: bl         #0x3e33d74
0x0000000003e33aec: add        x0, x22, #0x38
0x0000000003e33af0: str        x0, [x19, #0x10]
0x0000000003e33af4: b          #0x3e33b08
0x0000000003e33af8: add        x1, sp, #0x20
0x0000000003e33afc: add        x2, sp, #0x18
0x0000000003e33b00: bl         #0x3e33c1c
0x0000000003e33b04: ldr        x21, [sp, #0x18]
0x0000000003e33b08: str        x0, [x19, #0x10]
0x0000000003e33b0c: sub        x8, x0, #0x38
0x0000000003e33b10: stp        x21, x8, [sp, #8]
0x0000000003e33b14: add        x1, sp, #8
0x0000000003e33b18: mov        x0, x20
0x0000000003e33b1c: bl         #0x227434
0x0000000003e33b20: ldp        x0, x1, [x19, #0x20]
0x0000000003e33b24: sub        x8, x1, x0
0x0000000003e33b28: asr        x3, x8, #4
0x0000000003e33b2c: add        x2, sp, #0x2f
0x0000000003e33b30: bl         #0x3e336d8
0x0000000003e33b34: ldr        x21, [x19, #0x20]
0x0000000003e33b38: ldr        x8, [x21, #8]
0x0000000003e33b3c: ldr        x9, [x8, #0x28]
0x0000000003e33b40: ldr        x20, [x9, #-8]!
0x0000000003e33b44: str        x9, [x8, #0x28]
0x0000000003e33b48: mov        w10, #-1
0x0000000003e33b4c: str        w10, [x20]
0x0000000003e33b50: str        xzr, [x20, #8]
0x0000000003e33b54: strb       wzr, [x20, #0x10]
0x0000000003e33b58: adrp       x10, #0x4fef000
0x0000000003e33b5c: ldr        q0, [x10, #0x130]
0x0000000003e33b60: stur       q0, [x20, #0x14]
0x0000000003e33b64: str        wzr, [x20, #0x24]
0x0000000003e33b68: mov        w10, #0xffe
0x0000000003e33b6c: movk       w10, #0xbadc, lsl #16
0x0000000003e33b70: str        w10, [x20, #0x28]
0x0000000003e33b74: mov        w10, #1
0x0000000003e33b78: strb       w10, [x20, #0x30]
0x0000000003e33b7c: ldr        x8, [x8, #0x20]
0x0000000003e33b80: cmp        x8, x9
0x0000000003e33b84: b.ne       #0x3e33bf8
0x0000000003e33b88: ldr        x22, [x19, #0x28]
0x0000000003e33b8c: sub        x8, x22, x21
0x0000000003e33b90: asr        x2, x8, #4
0x0000000003e33b94: cmp        x2, #2
0x0000000003e33b98: b.lt       #0x3e33bec
0x0000000003e33b9c: ldp        x24, x23, [x21]
0x0000000003e33ba0: add        x1, sp, #8
0x0000000003e33ba4: mov        x0, x21
0x0000000003e33ba8: bl         #0x3e33ec8
0x0000000003e33bac: sub        x8, x22, #0x10
0x0000000003e33bb0: cmp        x8, x0
0x0000000003e33bb4: b.eq       #0x3e33be8
0x0000000003e33bb8: ldur       x8, [x22, #-0x10]
0x0000000003e33bbc: str        x8, [x0]
0x0000000003e33bc0: ldur       x8, [x22, #-8]
0x0000000003e33bc4: str        x8, [x0, #8]
0x0000000003e33bc8: add        x1, x0, #0x10
0x0000000003e33bcc: stp        x24, x23, [x22, #-0x10]
0x0000000003e33bd0: sub        x8, x1, x21
0x0000000003e33bd4: asr        x3, x8, #4
0x0000000003e33bd8: add        x2, sp, #8
0x0000000003e33bdc: mov        x0, x21
0x0000000003e33be0: bl         #0x3e336d8
0x0000000003e33be4: b          #0x3e33bec
0x0000000003e33be8: stp        x24, x23, [x0]
0x0000000003e33bec: ldr        x8, [x19, #0x28]
0x0000000003e33bf0: sub        x8, x8, #0x10
0x0000000003e33bf4: str        x8, [x19, #0x28]
0x0000000003e33bf8: mov        x0, x20
0x0000000003e33bfc: ldp        x29, x30, [sp, #0x60]
0x0000000003e33c00: ldp        x20, x19, [sp, #0x50]
0x0000000003e33c04: ldp        x22, x21, [sp, #0x40]
0x0000000003e33c08: ldp        x24, x23, [sp, #0x30]
0x0000000003e33c0c: add        sp, sp, #0x70
0x0000000003e33c10: ret        
0x0000000003e33c14: str        x22, [x19, #0x10]
0x0000000003e33c18: bl         #0x4b97984
