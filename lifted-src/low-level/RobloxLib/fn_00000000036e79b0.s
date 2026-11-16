; instruction-faithful ARM64 fallback for RobloxLib::function_36e79b0
0x00000000036e79b0: sub        sp, sp, #0x60
0x00000000036e79b4: stp        x22, x21, [sp, #0x30]
0x00000000036e79b8: stp        x20, x19, [sp, #0x40]
0x00000000036e79bc: stp        x29, x30, [sp, #0x50]
0x00000000036e79c0: add        x29, sp, #0x50
0x00000000036e79c4: mov        x21, x1
0x00000000036e79c8: mov        x20, x0
0x00000000036e79cc: mov        x19, x8
0x00000000036e79d0: mov        x0, x1
0x00000000036e79d4: bl         #0x378918c
0x00000000036e79d8: cbz        w0, #0x36e79f4
0x00000000036e79dc: ldp        x1, x2, [x20]
0x00000000036e79e0: ldr        x3, [x20, #0x10]
0x00000000036e79e4: ldp        x4, x5, [x20, #0x50]
0x00000000036e79e8: add        x0, x20, #0x18
0x00000000036e79ec: bl         #0x36e7b7c
0x00000000036e79f0: b          #0x36e7a44
0x00000000036e79f4: adrp       x8, #0x36e7000
0x00000000036e79f8: add        x9, x8, #0xc4c
0x00000000036e79fc: adrp       x8, #0x2e01000
0x00000000036e7a00: add        x8, x8, #0xe2c
0x00000000036e7a04: str        x20, [sp, #0x10]
0x00000000036e7a08: stp        x8, x9, [sp, #0x20]
0x00000000036e7a0c: add        x1, sp, #0x10
0x00000000036e7a10: add        x2, sp, #0xf
0x00000000036e7a14: mov        x0, x21
0x00000000036e7a18: bl         #0x2dd80b0
0x00000000036e7a1c: ldr        x8, [sp, #0x20]
0x00000000036e7a20: add        x1, sp, #0x10
0x00000000036e7a24: add        x2, sp, #0x10
0x00000000036e7a28: mov        w0, #1
0x00000000036e7a2c: blr        x8
0x00000000036e7a30: add        x0, x20, #0x60
0x00000000036e7a34: mov        x1, #0x7fffffffffffffff
0x00000000036e7a38: mov        w2, #0xc6c0
0x00000000036e7a3c: movk       w2, #0x2d, lsl #16
0x00000000036e7a40: bl         #0x3764fb8
0x00000000036e7a44: ldr        w8, [x20, #0x18]
0x00000000036e7a48: str        w8, [x19]
0x00000000036e7a4c: ldr        q0, [x20, #0x20]
0x00000000036e7a50: stur       q0, [x19, #8]
0x00000000036e7a54: ldr        x8, [x20, #0x30]
0x00000000036e7a58: str        x8, [x19, #0x18]
0x00000000036e7a5c: stp        xzr, xzr, [x20, #0x20]
0x00000000036e7a60: str        xzr, [x20, #0x30]
0x00000000036e7a64: ldr        w8, [x20, #0x38]
0x00000000036e7a68: str        w8, [x19, #0x20]
0x00000000036e7a6c: ldur       w8, [x20, #0x3b]
0x00000000036e7a70: stur       w8, [x19, #0x23]
0x00000000036e7a74: strb       wzr, [x19, #0x28]
0x00000000036e7a78: strb       wzr, [x19, #0x30]
0x00000000036e7a7c: ldrb       w8, [x20, #0x48]
0x00000000036e7a80: cmp        w8, #1
0x00000000036e7a84: b.ne       #0x36e7a9c
0x00000000036e7a88: ldr        x8, [x20, #0x40]
0x00000000036e7a8c: str        xzr, [x20, #0x40]
0x00000000036e7a90: str        x8, [x19, #0x28]
0x00000000036e7a94: mov        w8, #1
0x00000000036e7a98: strb       w8, [x19, #0x30]
0x00000000036e7a9c: ldp        x29, x30, [sp, #0x50]
0x00000000036e7aa0: ldp        x20, x19, [sp, #0x40]
0x00000000036e7aa4: ldp        x22, x21, [sp, #0x30]
0x00000000036e7aa8: add        sp, sp, #0x60
0x00000000036e7aac: ret        
0x00000000036e7ab0: mov        x19, x0
0x00000000036e7ab4: ldr        x8, [sp, #0x20]
0x00000000036e7ab8: add        x1, sp, #0x10
0x00000000036e7abc: add        x2, sp, #0x10
0x00000000036e7ac0: mov        w0, #1
0x00000000036e7ac4: blr        x8
0x00000000036e7ac8: mov        x0, x19
0x00000000036e7acc: bl         #0x4b97984
