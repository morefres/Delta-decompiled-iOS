; instruction-faithful ARM64 fallback for RobloxLib::function_35a59c0
0x00000000035a59c0: sub        sp, sp, #0xa0
0x00000000035a59c4: stp        x26, x25, [sp, #0x50]
0x00000000035a59c8: stp        x24, x23, [sp, #0x60]
0x00000000035a59cc: stp        x22, x21, [sp, #0x70]
0x00000000035a59d0: stp        x20, x19, [sp, #0x80]
0x00000000035a59d4: stp        x29, x30, [sp, #0x90]
0x00000000035a59d8: add        x29, sp, #0x90
0x00000000035a59dc: mov        x24, x1
0x00000000035a59e0: mov        x19, x0
0x00000000035a59e4: adrp       x8, #0x5ba4000
0x00000000035a59e8: ldr        x8, [x8, #0x338]
0x00000000035a59ec: ldr        x8, [x8]
0x00000000035a59f0: str        x8, [sp, #0x48]
0x00000000035a59f4: adrp       x1, #0x520e000
0x00000000035a59f8: add        x1, x1, #0xcc8
0x00000000035a59fc: mov        w2, #8
0x00000000035a5a00: bl         #0x376b4dc
0x00000000035a5a04: add        x20, x0, #0x40
0x00000000035a5a08: adrp       x1, #0x5210000
0x00000000035a5a0c: add        x1, x1, #0x27d
0x00000000035a5a10: mov        x0, x20
0x00000000035a5a14: mov        w2, #5
0x00000000035a5a18: bl         #0x376a374
0x00000000035a5a1c: adrp       x23, #0x5f5a000
0x00000000035a5a20: add        x23, x23, #0x688
0x00000000035a5a24: str        x23, [x19, #0x40]
0x00000000035a5a28: mov        w8, #0xc6c0
0x00000000035a5a2c: movk       w8, #0x2d, lsl #16
0x00000000035a5a30: str        x8, [x19, #0x80]
0x00000000035a5a34: add        x21, x19, #0x88
0x00000000035a5a38: adrp       x1, #0x5474000
0x00000000035a5a3c: add        x1, x1, #0xfcd
0x00000000035a5a40: mov        x0, x21
0x00000000035a5a44: mov        w2, #8
0x00000000035a5a48: bl         #0x376a374
0x00000000035a5a4c: adrp       x8, #0x5f72000
0x00000000035a5a50: add        x8, x8, #0x578
0x00000000035a5a54: add        x8, x8, #0x10
0x00000000035a5a58: str        x8, [x19, #0x88]
0x00000000035a5a5c: mov        x8, #-0x6666666666666667
0x00000000035a5a60: movk       x8, #0x999a
0x00000000035a5a64: movk       x8, #0x3fe9, lsl #48
0x00000000035a5a68: str        x8, [x19, #0xc8]
0x00000000035a5a6c: add        x22, x19, #0xd0
0x00000000035a5a70: adrp       x1, #0x5474000
0x00000000035a5a74: add        x1, x1, #0xfd6
0x00000000035a5a78: mov        x0, x22
0x00000000035a5a7c: mov        w2, #8
0x00000000035a5a80: bl         #0x376a374
0x00000000035a5a84: str        x23, [x19, #0xd0]
0x00000000035a5a88: mov        w8, #0x4240
0x00000000035a5a8c: movk       w8, #0xf, lsl #16
0x00000000035a5a90: str        x8, [x19, #0x110]
0x00000000035a5a94: add        x23, x19, #0x118
0x00000000035a5a98: adrp       x1, #0x5413000
0x00000000035a5a9c: add        x1, x1, #0x9c5
0x00000000035a5aa0: mov        x0, x23
0x00000000035a5aa4: mov        w2, #5
0x00000000035a5aa8: bl         #0x376a374
0x00000000035a5aac: adrp       x8, #0x5f5a000
0x00000000035a5ab0: add        x8, x8, #0x1b8
0x00000000035a5ab4: str        x8, [x19, #0x118]
0x00000000035a5ab8: add        x8, x19, #0x158
0x00000000035a5abc: adrp       x9, #0x4f8c000
0x00000000035a5ac0: ldr        q0, [x9, #0x420]
0x00000000035a5ac4: str        q0, [x8]
0x00000000035a5ac8: mov        x8, #0x7fffffffffffffff
0x00000000035a5acc: str        x8, [x19, #0x168]
0x00000000035a5ad0: adrp       x8, #0x4bf5000
0x00000000035a5ad4: ldr        q0, [x8, #0x850]
0x00000000035a5ad8: str        q0, [x19, #0x170]
0x00000000035a5adc: stp        x19, x20, [sp, #0x20]
0x00000000035a5ae0: stp        x21, x22, [sp, #0x30]
0x00000000035a5ae4: str        x23, [sp, #0x40]
0x00000000035a5ae8: ldr        x8, [x24]
0x00000000035a5aec: ldr        x9, [x8, #0x10]
0x00000000035a5af0: adrp       x1, #0x5474000
0x00000000035a5af4: add        x1, x1, #0xfdf
0x00000000035a5af8: add        x25, sp, #8
0x00000000035a5afc: add        x8, sp, #8
0x00000000035a5b00: mov        x0, x24
0x00000000035a5b04: mov        w2, #0x16
0x00000000035a5b08: blr        x9
0x00000000035a5b0c: ldrb       w8, [sp, #0x1f]
0x00000000035a5b10: sxtb       w9, w8
0x00000000035a5b14: ldp        x10, x11, [sp, #8]
0x00000000035a5b18: cmp        w9, #0
0x00000000035a5b1c: csel       x2, x10, x25, lt
0x00000000035a5b20: csel       x3, x11, x8, lt
0x00000000035a5b24: add        x0, sp, #0x20
0x00000000035a5b28: mov        w1, #5
0x00000000035a5b2c: bl         #0x376ac2c
0x00000000035a5b30: ldrsb      w8, [sp, #0x1f]
0x00000000035a5b34: tbz        w8, #0x1f, #0x35a5b40
0x00000000035a5b38: ldr        x0, [sp, #8]
0x00000000035a5b3c: bl         #0x47e93a8
0x00000000035a5b40: mov        x0, x19
0x00000000035a5b44: bl         #0x311035c
0x00000000035a5b48: tbnz       w0, #0, #0x35a5b54
0x00000000035a5b4c: ldr        x8, [x19, #0x80]
0x00000000035a5b50: str        x8, [x19, #0x160]
0x00000000035a5b54: ldr        x8, [sp, #0x48]
0x00000000035a5b58: adrp       x9, #0x5ba4000
0x00000000035a5b5c: ldr        x9, [x9, #0x338]
0x00000000035a5b60: ldr        x9, [x9]
0x00000000035a5b64: cmp        x9, x8
0x00000000035a5b68: b.ne       #0x35a5b8c
0x00000000035a5b6c: mov        x0, x19
0x00000000035a5b70: ldp        x29, x30, [sp, #0x90]
0x00000000035a5b74: ldp        x20, x19, [sp, #0x80]
0x00000000035a5b78: ldp        x22, x21, [sp, #0x70]
0x00000000035a5b7c: ldp        x24, x23, [sp, #0x60]
0x00000000035a5b80: ldp        x26, x25, [sp, #0x50]
0x00000000035a5b84: add        sp, sp, #0xa0
0x00000000035a5b88: ret        
0x00000000035a5b8c: bl         #0x4b98620
0x00000000035a5b90: b          #0x35a5bac
0x00000000035a5b94: mov        x24, x0
0x00000000035a5b98: ldrsb      w8, [sp, #0x1f]
0x00000000035a5b9c: tbz        w8, #0x1f, #0x35a5bb0
0x00000000035a5ba0: ldr        x0, [sp, #8]
0x00000000035a5ba4: bl         #0x47e93a8
0x00000000035a5ba8: b          #0x35a5bb0
0x00000000035a5bac: mov        x24, x0
0x00000000035a5bb0: mov        x0, x23
0x00000000035a5bb4: bl         #0x376aa00
0x00000000035a5bb8: b          #0x35a5bc0
0x00000000035a5bbc: mov        x24, x0
0x00000000035a5bc0: mov        x0, x22
0x00000000035a5bc4: bl         #0x376aa00
0x00000000035a5bc8: b          #0x35a5bd0
0x00000000035a5bcc: mov        x24, x0
0x00000000035a5bd0: mov        x0, x21
0x00000000035a5bd4: bl         #0x376aa00
0x00000000035a5bd8: mov        x0, x20
0x00000000035a5bdc: bl         #0x376aa00
0x00000000035a5be0: mov        x0, x19
0x00000000035a5be4: bl         #0x376aa00
0x00000000035a5be8: mov        x0, x24
0x00000000035a5bec: bl         #0x4b97984
0x00000000035a5bf0: mov        x24, x0
0x00000000035a5bf4: b          #0x35a5bd8
0x00000000035a5bf8: mov        x24, x0
0x00000000035a5bfc: b          #0x35a5be0
