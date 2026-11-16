; instruction-faithful ARM64 fallback for RobloxLib::function_2f439bc
0x0000000002f439bc: sub        sp, sp, #0x130
0x0000000002f439c0: stp        x28, x27, [sp, #0xe0]
0x0000000002f439c4: stp        x24, x23, [sp, #0xf0]
0x0000000002f439c8: stp        x22, x21, [sp, #0x100]
0x0000000002f439cc: stp        x20, x19, [sp, #0x110]
0x0000000002f439d0: stp        x29, x30, [sp, #0x120]
0x0000000002f439d4: add        x29, sp, #0x120
0x0000000002f439d8: adrp       x8, #0x5ba4000
0x0000000002f439dc: ldr        x8, [x8, #0x338]
0x0000000002f439e0: ldr        x8, [x8]
0x0000000002f439e4: stur       x8, [x29, #-0x48]
0x0000000002f439e8: ldr        x8, [x0, #0x1c8]
0x0000000002f439ec: cbz        x8, #0x2f43b9c
0x0000000002f439f0: mov        x19, x0
0x0000000002f439f4: adrp       x8, #0x644d000
0x0000000002f439f8: add        x8, x8, #0xdd8
0x0000000002f439fc: ldarb      w8, [x8]
0x0000000002f43a00: adrp       x20, #0x644d000
0x0000000002f43a04: tbz        w8, #0, #0x2f43bd4
0x0000000002f43a08: ldr        x1, [x20, #0xdd0]
0x0000000002f43a0c: movi       v0.16b, #0
0x0000000002f43a10: stp        q0, q0, [sp, #0x20]
0x0000000002f43a14: mov        x8, #-1
0x0000000002f43a18: stp        xzr, x8, [sp, #0x40]
0x0000000002f43a1c: stp        q0, q0, [sp, #0x50]
0x0000000002f43a20: str        q0, [sp, #0x70]
0x0000000002f43a24: str        wzr, [sp, #0x80]
0x0000000002f43a28: stp        xzr, xzr, [sp, #0x88]
0x0000000002f43a2c: add        x0, sp, #0x20
0x0000000002f43a30: mov        x2, #-1
0x0000000002f43a34: mov        x3, #0
0x0000000002f43a38: mov        w4, #0
0x0000000002f43a3c: bl         #0x477d320
0x0000000002f43a40: ldr        x9, [x19, #0x1c8]
0x0000000002f43a44: ldr        x21, [x9, #0x50]
0x0000000002f43a48: stp        xzr, xzr, [sp]
0x0000000002f43a4c: str        xzr, [sp, #0x10]
0x0000000002f43a50: adrp       x22, #0x6170000
0x0000000002f43a54: add        x22, x22, #0x998
0x0000000002f43a58: cbz        x21, #0x2f43a84
0x0000000002f43a5c: ldrb       w8, [x22]
0x0000000002f43a60: tbnz       w8, #0, #0x2f43a84
0x0000000002f43a64: sub        x8, x29, #0x88
0x0000000002f43a68: mov        x0, x19
0x0000000002f43a6c: bl         #0x2f43c94
0x0000000002f43a70: ldur       q0, [x29, #-0x88]
0x0000000002f43a74: str        q0, [sp]
0x0000000002f43a78: ldur       x8, [x29, #-0x78]
0x0000000002f43a7c: str        x8, [sp, #0x10]
0x0000000002f43a80: ldr        x9, [x19, #0x1c8]
0x0000000002f43a84: sub        x8, x29, #0x88
0x0000000002f43a88: add        x20, x8, #0x10
0x0000000002f43a8c: stur       x20, [x29, #-0x88]
0x0000000002f43a90: adrp       x8, #0x4bcd000
0x0000000002f43a94: ldr        d0, [x8, #0xed0]
0x0000000002f43a98: stur       d0, [x29, #-0x80]
0x0000000002f43a9c: ldr        w8, [x9, #0x60]
0x0000000002f43aa0: cbz        w8, #0x2f43b6c
0x0000000002f43aa4: ldr        x8, [x9, #0x58]
0x0000000002f43aa8: ldr        w9, [x9, #0x68]
0x0000000002f43aac: cbz        w9, #0x2f43adc
0x0000000002f43ab0: add        x10, x9, x9, lsl #1
0x0000000002f43ab4: lsl        x10, x10, #3
0x0000000002f43ab8: mov        x23, x8
0x0000000002f43abc: ldr        x11, [x23]
0x0000000002f43ac0: orr        x11, x11, #0x1000
0x0000000002f43ac4: cmn        x11, #1, lsl #12
0x0000000002f43ac8: b.ne       #0x2f43ae0
0x0000000002f43acc: add        x23, x23, #0x18
0x0000000002f43ad0: subs       x10, x10, #0x18
0x0000000002f43ad4: b.ne       #0x2f43abc
0x0000000002f43ad8: b          #0x2f43b6c
0x0000000002f43adc: mov        x23, x8
0x0000000002f43ae0: mov        w10, #0x18
0x0000000002f43ae4: umaddl     x24, w9, w10, x8
0x0000000002f43ae8: cmp        x23, x24
0x0000000002f43aec: b.eq       #0x2f43b6c
0x0000000002f43af0: ldr        x0, [x23, #8]
0x0000000002f43af4: ldr        w9, [x0, #0x18]
0x0000000002f43af8: ldr        w8, [x0, #0x48]
0x0000000002f43afc: cbz        w9, #0x2f43b0c
0x0000000002f43b00: cbz        w8, #0x2f43b1c
0x0000000002f43b04: bl         #0x2f06b70
0x0000000002f43b08: b          #0x2f43b1c
0x0000000002f43b0c: cbnz       w8, #0x2f43b1c
0x0000000002f43b10: ldr        x1, [x23]
0x0000000002f43b14: sub        x0, x29, #0x88
0x0000000002f43b18: bl         #0x2597f0
0x0000000002f43b1c: add        x23, x23, #0x18
0x0000000002f43b20: cmp        x23, x24
0x0000000002f43b24: b.eq       #0x2f43b38
0x0000000002f43b28: ldr        x8, [x23]
0x0000000002f43b2c: orr        x8, x8, #0x1000
0x0000000002f43b30: cmn        x8, #1, lsl #12
0x0000000002f43b34: b.eq       #0x2f43b1c
0x0000000002f43b38: cmp        x23, x24
0x0000000002f43b3c: b.ne       #0x2f43af0
0x0000000002f43b40: ldur       w8, [x29, #-0x80]
0x0000000002f43b44: cbz        w8, #0x2f43b6c
0x0000000002f43b48: ldur       x23, [x29, #-0x88]
0x0000000002f43b4c: lsl        x24, x8, #3
0x0000000002f43b50: ldr        x1, [x23]
0x0000000002f43b54: ldr        x8, [x19, #0x1c8]
0x0000000002f43b58: add        x0, x8, #0x58
0x0000000002f43b5c: bl         #0x2f445f4
0x0000000002f43b60: add        x23, x23, #8
0x0000000002f43b64: subs       x24, x24, #8
0x0000000002f43b68: b.ne       #0x2f43b50
0x0000000002f43b6c: cbz        x21, #0x2f43b84
0x0000000002f43b70: ldrb       w8, [x22]
0x0000000002f43b74: tbnz       w8, #0, #0x2f43b84
0x0000000002f43b78: mov        x1, sp
0x0000000002f43b7c: mov        x0, x19
0x0000000002f43b80: bl         #0x2f44378
0x0000000002f43b84: ldur       x0, [x29, #-0x88]
0x0000000002f43b88: cmp        x0, x20
0x0000000002f43b8c: b.eq       #0x2f43b94
0x0000000002f43b90: bl         #0x47e93a8
0x0000000002f43b94: add        x0, sp, #0x20
0x0000000002f43b98: bl         #0x2649c4
0x0000000002f43b9c: ldur       x8, [x29, #-0x48]
0x0000000002f43ba0: adrp       x9, #0x5ba4000
0x0000000002f43ba4: ldr        x9, [x9, #0x338]
0x0000000002f43ba8: ldr        x9, [x9]
0x0000000002f43bac: cmp        x9, x8
0x0000000002f43bb0: b.ne       #0x2f43bd0
0x0000000002f43bb4: ldp        x29, x30, [sp, #0x120]
0x0000000002f43bb8: ldp        x20, x19, [sp, #0x110]
0x0000000002f43bbc: ldp        x22, x21, [sp, #0x100]
0x0000000002f43bc0: ldp        x24, x23, [sp, #0xf0]
0x0000000002f43bc4: ldp        x28, x27, [sp, #0xe0]
0x0000000002f43bc8: add        sp, sp, #0x130
0x0000000002f43bcc: ret        
0x0000000002f43bd0: bl         #0x4b98620
0x0000000002f43bd4: adrp       x0, #0x644d000
0x0000000002f43bd8: add        x0, x0, #0xdd8
0x0000000002f43bdc: bl         #0x428c
0x0000000002f43be0: cbz        w0, #0x2f43a08
0x0000000002f43be4: adrp       x8, #0x5276000
0x0000000002f43be8: add        x8, x8, #0xbb9
0x0000000002f43bec: add        x8, x8, #0x2d, lsl #12
0x0000000002f43bf0: add        x8, x8, #0x350
0x0000000002f43bf4: str        x8, [sp, #0x20]
0x0000000002f43bf8: ldr        x8, [sp, #0x20]
0x0000000002f43bfc: adrp       x9, #0x5432000
0x0000000002f43c00: add        x9, x9, #0xc12
0x0000000002f43c04: add        x9, x9, #0x71, lsl #12
0x0000000002f43c08: add        x9, x9, #0x45e
0x0000000002f43c0c: str        x9, [sp, #0x20]
0x0000000002f43c10: ldr        x9, [sp, #0x20]
0x0000000002f43c14: sub        x8, x8, #0x2d, lsl #12
0x0000000002f43c18: sub        x0, x8, #0x350
0x0000000002f43c1c: sub        x8, x9, #0x71, lsl #12
0x0000000002f43c20: sub        x1, x8, #0x45e
0x0000000002f43c24: mov        w2, #-1
0x0000000002f43c28: mov        w3, #0xff
0x0000000002f43c2c: bl         #0x477d018
0x0000000002f43c30: str        x0, [x20, #0xdd0]
0x0000000002f43c34: adrp       x0, #0x644d000
0x0000000002f43c38: add        x0, x0, #0xdd8
0x0000000002f43c3c: bl         #0x43e8
0x0000000002f43c40: b          #0x2f43a08
0x0000000002f43c44: mov        x19, x0
0x0000000002f43c48: adrp       x0, #0x644d000
0x0000000002f43c4c: add        x0, x0, #0xdd8
0x0000000002f43c50: bl         #0x4450
0x0000000002f43c54: b          #0x2f43c8c
0x0000000002f43c58: b          #0x2f43c70
0x0000000002f43c5c: mov        x19, x0
0x0000000002f43c60: b          #0x2f43c84
0x0000000002f43c64: mov        x19, x0
0x0000000002f43c68: b          #0x2f43c8c
0x0000000002f43c6c: b          #0x2f43c70
0x0000000002f43c70: mov        x19, x0
0x0000000002f43c74: ldur       x0, [x29, #-0x88]
0x0000000002f43c78: cmp        x0, x20
0x0000000002f43c7c: b.eq       #0x2f43c84
0x0000000002f43c80: bl         #0x47e93a8
0x0000000002f43c84: add        x0, sp, #0x20
0x0000000002f43c88: bl         #0x2649c4
0x0000000002f43c8c: mov        x0, x19
0x0000000002f43c90: bl         #0x4b97984
