; instruction-faithful ARM64 fallback for RobloxLib::function_41b6a04
0x00000000041b6a04: stp        x26, x25, [sp, #-0x50]!
0x00000000041b6a08: stp        x24, x23, [sp, #0x10]
0x00000000041b6a0c: stp        x22, x21, [sp, #0x20]
0x00000000041b6a10: stp        x20, x19, [sp, #0x30]
0x00000000041b6a14: stp        x29, x30, [sp, #0x40]
0x00000000041b6a18: add        x29, sp, #0x40
0x00000000041b6a1c: mov        x21, x3
0x00000000041b6a20: mov        x20, x2
0x00000000041b6a24: mov        x22, x1
0x00000000041b6a28: mov        x19, x0
0x00000000041b6a2c: ldrh       w8, [x0, #8]
0x00000000041b6a30: add        w8, w8, #1
0x00000000041b6a34: and        w9, w8, #0xffff
0x00000000041b6a38: strh       w8, [x0, #8]
0x00000000041b6a3c: cmp        w9, #0xc8
0x00000000041b6a40: b.lo       #0x41b6a4c
0x00000000041b6a44: mov        x0, x19
0x00000000041b6a48: bl         #0x41b67d8
0x00000000041b6a4c: ldr        x8, [x19, #0x30]
0x00000000041b6a50: ldr        x9, [x19, #0x18]
0x00000000041b6a54: subs       x23, x8, x9
0x00000000041b6a58: b.eq       #0x41b6a88
0x00000000041b6a5c: ldr        x8, [x8, #8]
0x00000000041b6a60: ldr        x8, [x8]
0x00000000041b6a64: ldrb       w9, [x8, #3]
0x00000000041b6a68: cbz        w9, #0x41b6a88
0x00000000041b6a6c: ldr        x8, [x8, #0x20]
0x00000000041b6a70: cbz        x8, #0x41b6a88
0x00000000041b6a74: ldrh       w8, [x19, #0xa]
0x00000000041b6a78: add        w8, w8, #1
0x00000000041b6a7c: strh       w8, [x19, #0xa]
0x00000000041b6a80: mov        w25, #1
0x00000000041b6a84: b          #0x41b6a8c
0x00000000041b6a88: mov        w25, #0
0x00000000041b6a8c: ldr        x8, [x19, #0x40]
0x00000000041b6a90: sub        x24, x22, x8
0x00000000041b6a94: mov        x0, x19
0x00000000041b6a98: mov        x1, x22
0x00000000041b6a9c: mov        x2, x20
0x00000000041b6aa0: mov        x3, x21
0x00000000041b6aa4: bl         #0x41b693c
0x00000000041b6aa8: ldrb       w8, [x19, #3]
0x00000000041b6aac: cmp        w8, #1
0x00000000041b6ab0: b.eq       #0x41b6ac4
0x00000000041b6ab4: cmp        w8, #0x7f
0x00000000041b6ab8: b.eq       #0x41b6ac4
0x00000000041b6abc: cmp        w8, #6
0x00000000041b6ac0: b.ne       #0x41b6af8
0x00000000041b6ac4: tbz        w25, #0, #0x41b6b20
0x00000000041b6ac8: ldrh       w8, [x19, #0xa]
0x00000000041b6acc: sub        w8, w8, #1
0x00000000041b6ad0: strh       w8, [x19, #0xa]
0x00000000041b6ad4: ldr        x8, [x19, #0x18]
0x00000000041b6ad8: add        x8, x8, x23
0x00000000041b6adc: ldr        x9, [x19, #0x40]
0x00000000041b6ae0: add        x9, x9, x24
0x00000000041b6ae4: cmn        w20, #1
0x00000000041b6ae8: csel       w10, wzr, w20, eq
0x00000000041b6aec: add        x9, x9, w10, sxtw #4
0x00000000041b6af0: str        x9, [x8, #0x18]
0x00000000041b6af4: b          #0x41b6b20
0x00000000041b6af8: cbz        w25, #0x41b6b08
0x00000000041b6afc: ldrh       w8, [x19, #0xa]
0x00000000041b6b00: sub        w8, w8, #1
0x00000000041b6b04: strh       w8, [x19, #0xa]
0x00000000041b6b08: cmn        w20, #1
0x00000000041b6b0c: b.eq       #0x41b6b20
0x00000000041b6b10: ldr        x8, [x19, #0x40]
0x00000000041b6b14: add        x8, x8, x24
0x00000000041b6b18: add        x8, x8, w20, sxtw #4
0x00000000041b6b1c: str        x8, [x19, #0x48]
0x00000000041b6b20: ldrh       w8, [x19, #8]
0x00000000041b6b24: sub        w8, w8, #1
0x00000000041b6b28: strh       w8, [x19, #8]
0x00000000041b6b2c: ldr        x8, [x19, #0x38]
0x00000000041b6b30: ldp        x8, x9, [x8, #0x48]
0x00000000041b6b34: cmp        x9, x8
0x00000000041b6b38: b.hs       #0x41b6b54
0x00000000041b6b3c: ldp        x29, x30, [sp, #0x40]
0x00000000041b6b40: ldp        x20, x19, [sp, #0x30]
0x00000000041b6b44: ldp        x22, x21, [sp, #0x20]
0x00000000041b6b48: ldp        x24, x23, [sp, #0x10]
0x00000000041b6b4c: ldp        x26, x25, [sp], #0x50
0x00000000041b6b50: ret        
0x00000000041b6b54: mov        x0, x19
0x00000000041b6b58: mov        w1, #1
0x00000000041b6b5c: ldp        x29, x30, [sp, #0x40]
0x00000000041b6b60: ldp        x20, x19, [sp, #0x30]
0x00000000041b6b64: ldp        x22, x21, [sp, #0x20]
0x00000000041b6b68: ldp        x24, x23, [sp, #0x10]
0x00000000041b6b6c: ldp        x26, x25, [sp], #0x50
0x00000000041b6b70: b          #0x41b8060
