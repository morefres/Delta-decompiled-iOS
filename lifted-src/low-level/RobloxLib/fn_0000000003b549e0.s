; instruction-faithful ARM64 fallback for RobloxLib::function_3b549e0
0x0000000003b549e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b549e4: stp        x29, x30, [sp, #0x10]
0x0000000003b549e8: add        x29, sp, #0x10
0x0000000003b549ec: mov        x19, x0
0x0000000003b549f0: adrp       x8, #0x5f98000
0x0000000003b549f4: add        x8, x8, #0x480
0x0000000003b549f8: add        x8, x8, #0x10
0x0000000003b549fc: str        x8, [x0]
0x0000000003b54a00: ldr        x8, [x0, #0x140]
0x0000000003b54a04: cbz        x8, #0x3b54a40
0x0000000003b54a08: ldr        w9, [x8]
0x0000000003b54a0c: subs       w9, w9, #1
0x0000000003b54a10: str        w9, [x8]
0x0000000003b54a14: b.ne       #0x3b54a40
0x0000000003b54a18: ldr        x0, [x19, #0x158]
0x0000000003b54a1c: ldr        x1, [x19, #0x138]
0x0000000003b54a20: cbz        x0, #0x3b54a34
0x0000000003b54a24: ldr        x8, [x0]
0x0000000003b54a28: ldr        x8, [x8, #0x18]
0x0000000003b54a2c: blr        x8
0x0000000003b54a30: b          #0x3b54a40
0x0000000003b54a34: cbz        x1, #0x3b54a40
0x0000000003b54a38: ldur       x0, [x1, #-8]
0x0000000003b54a3c: bl         #0x4b98b00
0x0000000003b54a40: add        x8, x19, #0x138
0x0000000003b54a44: str        xzr, [x19, #0x178]
0x0000000003b54a48: stp        xzr, xzr, [x8, #8]
0x0000000003b54a4c: str        xzr, [x8]
0x0000000003b54a50: str        wzr, [x8, #0x18]
0x0000000003b54a54: stp        xzr, xzr, [x19, #0x160]
0x0000000003b54a58: str        wzr, [x19, #0x170]
0x0000000003b54a5c: ldr        x8, [x19, #0xf8]
0x0000000003b54a60: cbz        x8, #0x3b54a9c
0x0000000003b54a64: ldr        w9, [x8]
0x0000000003b54a68: subs       w9, w9, #1
0x0000000003b54a6c: str        w9, [x8]
0x0000000003b54a70: b.ne       #0x3b54a9c
0x0000000003b54a74: ldr        x0, [x19, #0x110]
0x0000000003b54a78: ldr        x1, [x19, #0xf0]
0x0000000003b54a7c: cbz        x0, #0x3b54a90
0x0000000003b54a80: ldr        x8, [x0]
0x0000000003b54a84: ldr        x8, [x8, #0x18]
0x0000000003b54a88: blr        x8
0x0000000003b54a8c: b          #0x3b54a9c
0x0000000003b54a90: cbz        x1, #0x3b54a9c
0x0000000003b54a94: ldur       x0, [x1, #-8]
0x0000000003b54a98: bl         #0x4b98b00
0x0000000003b54a9c: add        x8, x19, #0xf0
0x0000000003b54aa0: str        xzr, [x19, #0x130]
0x0000000003b54aa4: stp        xzr, xzr, [x8, #8]
0x0000000003b54aa8: str        xzr, [x8]
0x0000000003b54aac: str        wzr, [x8, #0x18]
0x0000000003b54ab0: stp        xzr, xzr, [x19, #0x118]
0x0000000003b54ab4: str        wzr, [x19, #0x128]
0x0000000003b54ab8: ldr        x8, [x19, #0xb0]
0x0000000003b54abc: cbz        x8, #0x3b54af8
0x0000000003b54ac0: ldr        w9, [x8]
0x0000000003b54ac4: subs       w9, w9, #1
0x0000000003b54ac8: str        w9, [x8]
0x0000000003b54acc: b.ne       #0x3b54af8
0x0000000003b54ad0: ldr        x0, [x19, #0xc8]
0x0000000003b54ad4: ldr        x1, [x19, #0xa8]
0x0000000003b54ad8: cbz        x0, #0x3b54aec
0x0000000003b54adc: ldr        x8, [x0]
0x0000000003b54ae0: ldr        x8, [x8, #0x18]
0x0000000003b54ae4: blr        x8
0x0000000003b54ae8: b          #0x3b54af8
0x0000000003b54aec: cbz        x1, #0x3b54af8
0x0000000003b54af0: ldur       x0, [x1, #-8]
0x0000000003b54af4: bl         #0x4b98b00
0x0000000003b54af8: str        xzr, [x19, #0xe8]
0x0000000003b54afc: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b54b00: stur       xzr, [x19, #0xa8]
0x0000000003b54b04: stur       wzr, [x19, #0xc0]
0x0000000003b54b08: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b54b0c: str        wzr, [x19, #0xe0]
0x0000000003b54b10: mov        x0, x19
0x0000000003b54b14: ldp        x29, x30, [sp, #0x10]
0x0000000003b54b18: ldp        x20, x19, [sp], #0x20
0x0000000003b54b1c: b          #0x3b467d0
0x0000000003b54b20: bl         #0x18bd8
0x0000000003b54b24: bl         #0x18bd8
0x0000000003b54b28: bl         #0x18bd8
