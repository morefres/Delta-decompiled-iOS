; instruction-faithful ARM64 fallback for RobloxLib::function_35a39a4
0x00000000035a39a4: sub        sp, sp, #0x90
0x00000000035a39a8: stp        d9, d8, [sp, #0x40]
0x00000000035a39ac: stp        x24, x23, [sp, #0x50]
0x00000000035a39b0: stp        x22, x21, [sp, #0x60]
0x00000000035a39b4: stp        x20, x19, [sp, #0x70]
0x00000000035a39b8: stp        x29, x30, [sp, #0x80]
0x00000000035a39bc: add        x29, sp, #0x80
0x00000000035a39c0: mov        x20, x2
0x00000000035a39c4: mov        x21, x0
0x00000000035a39c8: mov        x19, x8
0x00000000035a39cc: adrp       x8, #0x5ba4000
0x00000000035a39d0: ldr        x8, [x8, #0x338]
0x00000000035a39d4: ldr        x8, [x8]
0x00000000035a39d8: str        x8, [sp, #0x38]
0x00000000035a39dc: ldrb       w8, [x0, #0x5e9]
0x00000000035a39e0: cmp        w8, #1
0x00000000035a39e4: b.ne       #0x35a3a1c
0x00000000035a39e8: ldr        w8, [x21, #0x14]
0x00000000035a39ec: cmp        w8, #2
0x00000000035a39f0: b.ne       #0x35a3a1c
0x00000000035a39f4: ldr        x8, [x21, #0x110]
0x00000000035a39f8: cmp        x8, x1
0x00000000035a39fc: b.eq       #0x35a3a1c
0x00000000035a3a00: ldrb       w9, [x21, #0xe0]
0x00000000035a3a04: ldr        x8, [x21, #0x28]
0x00000000035a3a08: ldr        x10, [x21, #0xc8]
0x00000000035a3a0c: cmp        x8, x10
0x00000000035a3a10: ccmp       x8, x1, #0, lt
0x00000000035a3a14: ccmp       w9, #0, #4, lt
0x00000000035a3a18: b.ne       #0x35a3a64
0x00000000035a3a1c: cbz        x1, #0x35a3a24
0x00000000035a3a20: str        x20, [x21, #8]
0x00000000035a3a24: str        x1, [x21, #0x110]
0x00000000035a3a28: stp        xzr, xzr, [x19, #8]
0x00000000035a3a2c: str        xzr, [x19]
0x00000000035a3a30: ldr        x8, [sp, #0x38]
0x00000000035a3a34: adrp       x9, #0x5ba4000
0x00000000035a3a38: ldr        x9, [x9, #0x338]
0x00000000035a3a3c: ldr        x9, [x9]
0x00000000035a3a40: cmp        x9, x8
0x00000000035a3a44: b.ne       #0x35a3b84
0x00000000035a3a48: ldp        x29, x30, [sp, #0x80]
0x00000000035a3a4c: ldp        x20, x19, [sp, #0x70]
0x00000000035a3a50: ldp        x22, x21, [sp, #0x60]
0x00000000035a3a54: ldp        x24, x23, [sp, #0x50]
0x00000000035a3a58: ldp        d9, d8, [sp, #0x40]
0x00000000035a3a5c: add        sp, sp, #0x90
0x00000000035a3a60: ret        
0x00000000035a3a64: str        x1, [x21, #0x110]
0x00000000035a3a68: ldrb       w9, [x21, #0x638]
0x00000000035a3a6c: tbz        w9, #0, #0x35a3ac0
0x00000000035a3a70: scvtf      d8, x1
0x00000000035a3a74: ldr        d0, [x21, #0x630]
0x00000000035a3a78: fmul       d0, d0, d8
0x00000000035a3a7c: fcvtas     x23, d0
0x00000000035a3a80: scvtf      d0, x8
0x00000000035a3a84: ldr        d1, [x21, #0x6d0]
0x00000000035a3a88: fmul       d0, d1, d0
0x00000000035a3a8c: fcvtas     x24, d0
0x00000000035a3a90: add        x8, sp, #0x30
0x00000000035a3a94: cmp        x24, x23
0x00000000035a3a98: b.ge       #0x35a3acc
0x00000000035a3a9c: stp        xzr, x24, [sp, #0x28]
0x00000000035a3aa0: stp        xzr, xzr, [sp, #0x18]
0x00000000035a3aa4: add        x0, sp, #0x18
0x00000000035a3aa8: add        x1, sp, #0x30
0x00000000035a3aac: add        x2, x8, #8
0x00000000035a3ab0: mov        w3, #1
0x00000000035a3ab4: bl         #0x35a4874
0x00000000035a3ab8: mov        w22, #1
0x00000000035a3abc: b          #0x35a3b2c
0x00000000035a3ac0: stp        xzr, xzr, [x19]
0x00000000035a3ac4: str        xzr, [x19, #0x10]
0x00000000035a3ac8: b          #0x35a3a30
0x00000000035a3acc: stp        xzr, x23, [sp, #0x28]
0x00000000035a3ad0: stp        xzr, xzr, [sp, #0x18]
0x00000000035a3ad4: add        x0, sp, #0x18
0x00000000035a3ad8: add        x1, sp, #0x30
0x00000000035a3adc: add        x2, x8, #8
0x00000000035a3ae0: mov        w3, #1
0x00000000035a3ae4: bl         #0x35a4874
0x00000000035a3ae8: ldrb       w8, [x21, #0x688]
0x00000000035a3aec: cmp        w8, #1
0x00000000035a3af0: b.ne       #0x35a3b28
0x00000000035a3af4: ldr        d0, [x21, #0x680]
0x00000000035a3af8: fmul       d0, d0, d8
0x00000000035a3afc: fcvtas     x8, d0
0x00000000035a3b00: cmp        x24, x8
0x00000000035a3b04: cset       w22, lt
0x00000000035a3b08: csel       x8, x24, x8, lt
0x00000000035a3b0c: str        x8, [sp, #0x30]
0x00000000035a3b10: cmp        x8, x23
0x00000000035a3b14: b.le       #0x35a3b2c
0x00000000035a3b18: add        x0, sp, #0x18
0x00000000035a3b1c: add        x1, sp, #0x30
0x00000000035a3b20: bl         #0x257c2c
0x00000000035a3b24: b          #0x35a3b2c
0x00000000035a3b28: mov        w22, #0
0x00000000035a3b2c: stp        xzr, xzr, [sp]
0x00000000035a3b30: str        xzr, [sp, #0x10]
0x00000000035a3b34: ldp        x1, x2, [sp, #0x18]
0x00000000035a3b38: sub        x8, x2, x1
0x00000000035a3b3c: asr        x3, x8, #3
0x00000000035a3b40: mov        x0, sp
0x00000000035a3b44: bl         #0x35a48e4
0x00000000035a3b48: mov        x2, sp
0x00000000035a3b4c: mov        x8, x19
0x00000000035a3b50: mov        x0, x21
0x00000000035a3b54: mov        x1, x20
0x00000000035a3b58: mov        x3, x22
0x00000000035a3b5c: bl         #0x35a36fc
0x00000000035a3b60: ldr        x0, [sp]
0x00000000035a3b64: cbz        x0, #0x35a3b70
0x00000000035a3b68: str        x0, [sp, #8]
0x00000000035a3b6c: bl         #0x47e93a8
0x00000000035a3b70: ldr        x0, [sp, #0x18]
0x00000000035a3b74: cbz        x0, #0x35a3a30
0x00000000035a3b78: str        x0, [sp, #0x20]
0x00000000035a3b7c: bl         #0x47e93a8
0x00000000035a3b80: b          #0x35a3a30
0x00000000035a3b84: bl         #0x4b98620
0x00000000035a3b88: b          #0x35a3ba4
0x00000000035a3b8c: mov        x19, x0
0x00000000035a3b90: ldr        x0, [sp]
0x00000000035a3b94: cbz        x0, #0x35a3ba8
0x00000000035a3b98: str        x0, [sp, #8]
0x00000000035a3b9c: bl         #0x47e93a8
0x00000000035a3ba0: b          #0x35a3ba8
0x00000000035a3ba4: mov        x19, x0
0x00000000035a3ba8: ldr        x0, [sp, #0x18]
0x00000000035a3bac: cbz        x0, #0x35a3bc0
0x00000000035a3bb0: str        x0, [sp, #0x20]
0x00000000035a3bb4: bl         #0x47e93a8
0x00000000035a3bb8: b          #0x35a3bc0
0x00000000035a3bbc: mov        x19, x0
0x00000000035a3bc0: mov        x0, x19
0x00000000035a3bc4: bl         #0x4b97984
