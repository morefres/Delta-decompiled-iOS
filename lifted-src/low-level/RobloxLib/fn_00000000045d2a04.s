; instruction-faithful ARM64 fallback for RobloxLib::function_45d2a04
0x00000000045d2a04: sub        sp, sp, #0x70
0x00000000045d2a08: stp        x26, x25, [sp, #0x20]
0x00000000045d2a0c: stp        x24, x23, [sp, #0x30]
0x00000000045d2a10: stp        x22, x21, [sp, #0x40]
0x00000000045d2a14: stp        x20, x19, [sp, #0x50]
0x00000000045d2a18: stp        x29, x30, [sp, #0x60]
0x00000000045d2a1c: add        x29, sp, #0x60
0x00000000045d2a20: mov        x19, x2
0x00000000045d2a24: mov        x20, x1
0x00000000045d2a28: mov        x21, x0
0x00000000045d2a2c: add        x0, x0, #0x10
0x00000000045d2a30: bl         #0x46683cc
0x00000000045d2a34: mov        x22, x21
0x00000000045d2a38: ldr        w8, [x22, #0x20]!
0x00000000045d2a3c: cbz        w8, #0x45d2ba0
0x00000000045d2a40: add        x0, x21, #0x10
0x00000000045d2a44: bl         #0x46683cc
0x00000000045d2a48: ldrb       w8, [x19, #0x3a]
0x00000000045d2a4c: cmp        w8, #1
0x00000000045d2a50: b.ne       #0x45d2b04
0x00000000045d2a54: ldr        w8, [x22]
0x00000000045d2a58: cmp        w8, #2
0x00000000045d2a5c: b.lo       #0x45d2b04
0x00000000045d2a60: add        x0, sp, #8
0x00000000045d2a64: mov        x1, x22
0x00000000045d2a68: bl         #0x3984ba0
0x00000000045d2a6c: ldp        x8, x22, [sp, #8]
0x00000000045d2a70: cbz        x8, #0x45d2af0
0x00000000045d2a74: lsl        x26, x8, #3
0x00000000045d2a78: adrp       x23, #0x5522000
0x00000000045d2a7c: add        x23, x23, #0x1c3
0x00000000045d2a80: ldr        x25, [x22]
0x00000000045d2a84: add        x24, x25, #0x18
0x00000000045d2a88: mov        w0, #1
0x00000000045d2a8c: mov        x1, x25
0x00000000045d2a90: mov        x2, x24
0x00000000045d2a94: mov        x3, x20
0x00000000045d2a98: mov        x4, x19
0x00000000045d2a9c: bl         #0x39815b0
0x00000000045d2aa0: mov        x20, x0
0x00000000045d2aa4: ldrsb      x1, [x25, #0x17]
0x00000000045d2aa8: tbnz       x1, #0x3f, #0x45d2ab4
0x00000000045d2aac: mov        x0, x25
0x00000000045d2ab0: b          #0x45d2ab8
0x00000000045d2ab4: ldp        x0, x1, [x25]
0x00000000045d2ab8: mov        w2, #1
0x00000000045d2abc: mov        x3, x23
0x00000000045d2ac0: bl         #0x468d858
0x00000000045d2ac4: ldrsb      x1, [x25, #0x2f]
0x00000000045d2ac8: tbz        x1, #0x3f, #0x45d2ad0
0x00000000045d2acc: ldp        x24, x1, [x25, #0x18]
0x00000000045d2ad0: mov        x0, x24
0x00000000045d2ad4: mov        w2, #1
0x00000000045d2ad8: mov        x3, x23
0x00000000045d2adc: bl         #0x468d858
0x00000000045d2ae0: add        x22, x22, #8
0x00000000045d2ae4: subs       x26, x26, #8
0x00000000045d2ae8: b.ne       #0x45d2a80
0x00000000045d2aec: ldr        x22, [sp, #0x10]
0x00000000045d2af0: str        xzr, [sp, #0x10]
0x00000000045d2af4: cbz        x22, #0x45d2ba0
0x00000000045d2af8: mov        x0, x22
0x00000000045d2afc: bl         #0x47eaa08
0x00000000045d2b00: b          #0x45d2ba0
0x00000000045d2b04: str        x22, [sp, #0x10]
0x00000000045d2b08: ldr        w8, [x21, #0x2c]
0x00000000045d2b0c: ldr        w9, [x21, #0x24]
0x00000000045d2b10: cmp        w8, w9
0x00000000045d2b14: b.eq       #0x45d2ba0
0x00000000045d2b18: str        w8, [sp, #0x18]
0x00000000045d2b1c: ldr        x9, [x21, #0x30]
0x00000000045d2b20: ldr        x25, [x9, w8, uxtw #3]
0x00000000045d2b24: tbnz       w25, #0, #0x45d2be4
0x00000000045d2b28: str        x25, [sp, #8]
0x00000000045d2b2c: adrp       x22, #0x5522000
0x00000000045d2b30: add        x22, x22, #0x1c3
0x00000000045d2b34: add        x24, x25, #8
0x00000000045d2b38: add        x23, x25, #0x20
0x00000000045d2b3c: mov        w0, #1
0x00000000045d2b40: mov        x1, x24
0x00000000045d2b44: mov        x2, x23
0x00000000045d2b48: mov        x3, x20
0x00000000045d2b4c: mov        x4, x19
0x00000000045d2b50: bl         #0x39815b0
0x00000000045d2b54: mov        x20, x0
0x00000000045d2b58: ldrsb      x1, [x25, #0x1f]
0x00000000045d2b5c: tbz        x1, #0x3f, #0x45d2b64
0x00000000045d2b60: ldp        x24, x1, [x25, #8]
0x00000000045d2b64: mov        x0, x24
0x00000000045d2b68: mov        w2, #1
0x00000000045d2b6c: mov        x3, x22
0x00000000045d2b70: bl         #0x468d858
0x00000000045d2b74: ldrsb      x1, [x25, #0x37]
0x00000000045d2b78: tbz        x1, #0x3f, #0x45d2b80
0x00000000045d2b7c: ldp        x23, x1, [x25, #0x20]
0x00000000045d2b80: mov        x0, x23
0x00000000045d2b84: mov        w2, #1
0x00000000045d2b88: mov        x3, x22
0x00000000045d2b8c: bl         #0x468d858
0x00000000045d2b90: add        x0, sp, #8
0x00000000045d2b94: bl         #0x2d1ccc
0x00000000045d2b98: ldr        x25, [sp, #8]
0x00000000045d2b9c: cbnz       x25, #0x45d2b34
0x00000000045d2ba0: ldr        x8, [x21, #8]
0x00000000045d2ba4: tbnz       w8, #0, #0x45d2bc8
0x00000000045d2ba8: mov        x0, x20
0x00000000045d2bac: ldp        x29, x30, [sp, #0x60]
0x00000000045d2bb0: ldp        x20, x19, [sp, #0x50]
0x00000000045d2bb4: ldp        x22, x21, [sp, #0x40]
0x00000000045d2bb8: ldp        x24, x23, [sp, #0x30]
0x00000000045d2bbc: ldp        x26, x25, [sp, #0x20]
0x00000000045d2bc0: add        sp, sp, #0x70
0x00000000045d2bc4: ret        
0x00000000045d2bc8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2bcc: add        x0, x8, #8
0x00000000045d2bd0: mov        x1, x20
0x00000000045d2bd4: mov        x2, x19
0x00000000045d2bd8: bl         #0x4684a34
0x00000000045d2bdc: mov        x20, x0
0x00000000045d2be0: b          #0x45d2ba8
0x00000000045d2be4: ldur       x8, [x25, #-1]
0x00000000045d2be8: ldr        x8, [x8]
0x00000000045d2bec: ldr        x25, [x8, #0x20]
0x00000000045d2bf0: b          #0x45d2b28
0x00000000045d2bf4: mov        x19, x0
0x00000000045d2bf8: ldr        x0, [sp, #0x10]
0x00000000045d2bfc: str        xzr, [sp, #0x10]
0x00000000045d2c00: cbz        x0, #0x45d2c08
0x00000000045d2c04: bl         #0x47eaa08
0x00000000045d2c08: mov        x0, x19
0x00000000045d2c0c: bl         #0x4b97984
