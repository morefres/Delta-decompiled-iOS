; instruction-faithful ARM64 fallback for RobloxLib::function_3c63a04
0x0000000003c63a04: sub        sp, sp, #0x70
0x0000000003c63a08: stp        x22, x21, [sp, #0x40]
0x0000000003c63a0c: stp        x20, x19, [sp, #0x50]
0x0000000003c63a10: stp        x29, x30, [sp, #0x60]
0x0000000003c63a14: add        x29, sp, #0x60
0x0000000003c63a18: mov        x19, x0
0x0000000003c63a1c: ldr        x20, [x0, #0x48]
0x0000000003c63a20: ldp        x21, x22, [x20, #8]
0x0000000003c63a24: mov        x8, x20
0x0000000003c63a28: cmp        x22, x21
0x0000000003c63a2c: b.ne       #0x3c63a7c
0x0000000003c63a30: str        x21, [x20, #0x10]
0x0000000003c63a34: ldp        x9, x10, [x8, #0x20]
0x0000000003c63a38: cmp        x10, x9
0x0000000003c63a3c: b.ne       #0x3c63ac4
0x0000000003c63a40: b          #0x3c63b78
0x0000000003c63a44: ldr        x8, [x0]
0x0000000003c63a48: ldr        x8, [x8, #0x18]
0x0000000003c63a4c: blr        x8
0x0000000003c63a50: sub        x8, x22, #0x48
0x0000000003c63a54: stur       xzr, [x22, #-8]
0x0000000003c63a58: stp        xzr, xzr, [x22, #-0x20]
0x0000000003c63a5c: stur       wzr, [x22, #-0x10]
0x0000000003c63a60: sub        x9, x22, #0x50
0x0000000003c63a64: stp        xzr, xzr, [x8, #8]
0x0000000003c63a68: str        xzr, [x8]
0x0000000003c63a6c: mov        x22, x9
0x0000000003c63a70: str        wzr, [x8, #0x18]
0x0000000003c63a74: cmp        x9, x21
0x0000000003c63a78: b.eq       #0x3c63ab0
0x0000000003c63a7c: ldur       x8, [x22, #-0x40]
0x0000000003c63a80: cbz        x8, #0x3c63a50
0x0000000003c63a84: ldr        w9, [x8]
0x0000000003c63a88: subs       w9, w9, #1
0x0000000003c63a8c: str        w9, [x8]
0x0000000003c63a90: b.ne       #0x3c63a50
0x0000000003c63a94: ldur       x0, [x22, #-0x28]
0x0000000003c63a98: ldur       x1, [x22, #-0x48]
0x0000000003c63a9c: cbnz       x0, #0x3c63a44
0x0000000003c63aa0: cbz        x1, #0x3c63a50
0x0000000003c63aa4: ldur       x0, [x1, #-8]
0x0000000003c63aa8: bl         #0x4b98b00
0x0000000003c63aac: b          #0x3c63a50
0x0000000003c63ab0: ldr        x8, [x19, #0x48]
0x0000000003c63ab4: str        x21, [x20, #0x10]
0x0000000003c63ab8: ldp        x9, x10, [x8, #0x20]
0x0000000003c63abc: cmp        x10, x9
0x0000000003c63ac0: b.eq       #0x3c63b78
0x0000000003c63ac4: mov        x21, #0
0x0000000003c63ac8: mov        w22, #0x18
0x0000000003c63acc: b          #0x3c63af8
0x0000000003c63ad0: ldr        x8, [x20]
0x0000000003c63ad4: ldr        x8, [x8, #8]
0x0000000003c63ad8: mov        x0, x20
0x0000000003c63adc: blr        x8
0x0000000003c63ae0: add        x21, x21, #1
0x0000000003c63ae4: ldr        x8, [x19, #0x48]
0x0000000003c63ae8: ldp        x9, x10, [x8, #0x20]
0x0000000003c63aec: sub        x10, x10, x9
0x0000000003c63af0: cmp        x21, x10, asr #3
0x0000000003c63af4: b.hs       #0x3c63b78
0x0000000003c63af8: ldr        x20, [x9, x21, lsl #3]
0x0000000003c63afc: ldur       q0, [x19, #8]
0x0000000003c63b00: ldur       q1, [x19, #0x18]
0x0000000003c63b04: stp        q0, q1, [sp]
0x0000000003c63b08: ldur       q0, [x19, #0x28]
0x0000000003c63b0c: ldur       q1, [x19, #0x38]
0x0000000003c63b10: stp        q0, q1, [sp, #0x20]
0x0000000003c63b14: ldrb       w8, [x20, #0xf]
0x0000000003c63b18: tbnz       w8, #0, #0x3c63b20
0x0000000003c63b1c: strb       wzr, [sp, #0x2d]
0x0000000003c63b20: ldr        x8, [x20]
0x0000000003c63b24: ldr        x8, [x8, #0x28]
0x0000000003c63b28: mov        x1, sp
0x0000000003c63b2c: mov        x0, x20
0x0000000003c63b30: blr        x8
0x0000000003c63b34: ldr        w8, [x20, #0x28]
0x0000000003c63b38: tbz        w8, #8, #0x3c63ad0
0x0000000003c63b3c: and        w8, w8, #0xfffffeff
0x0000000003c63b40: ldr        x9, [x19, #0x48]
0x0000000003c63b44: ldr        x9, [x9, #0x68]
0x0000000003c63b48: smaddl     x9, w8, w22, x9
0x0000000003c63b4c: ldr        x8, [x9, #8]
0x0000000003c63b50: cbz        x8, #0x3c63ad0
0x0000000003c63b54: ldr        x1, [x9, #0x10]
0x0000000003c63b58: mov        x0, x20
0x0000000003c63b5c: blr        x8
0x0000000003c63b60: add        x21, x21, #1
0x0000000003c63b64: ldr        x8, [x19, #0x48]
0x0000000003c63b68: ldp        x9, x10, [x8, #0x20]
0x0000000003c63b6c: sub        x10, x10, x9
0x0000000003c63b70: cmp        x21, x10, asr #3
0x0000000003c63b74: b.lo       #0x3c63af8
0x0000000003c63b78: str        x9, [x8, #0x28]
0x0000000003c63b7c: ldr        x0, [x8, #0x80]
0x0000000003c63b80: cbz        x0, #0x3c63b98
0x0000000003c63b84: ldr        x8, [x0]
0x0000000003c63b88: ldr        x8, [x8, #8]
0x0000000003c63b8c: blr        x8
0x0000000003c63b90: ldr        x8, [x19, #0x48]
0x0000000003c63b94: str        xzr, [x8, #0x80]
0x0000000003c63b98: ldr        x0, [x8, #0x88]
0x0000000003c63b9c: cbz        x0, #0x3c63bb4
0x0000000003c63ba0: ldr        x8, [x0]
0x0000000003c63ba4: ldr        x8, [x8, #8]
0x0000000003c63ba8: blr        x8
0x0000000003c63bac: ldr        x8, [x19, #0x48]
0x0000000003c63bb0: str        xzr, [x8, #0x88]
0x0000000003c63bb4: ldp        x29, x30, [sp, #0x60]
0x0000000003c63bb8: ldp        x20, x19, [sp, #0x50]
0x0000000003c63bbc: ldp        x22, x21, [sp, #0x40]
0x0000000003c63bc0: add        sp, sp, #0x70
0x0000000003c63bc4: ret        
0x0000000003c63bc8: bl         #0x18bd8
