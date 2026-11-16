; instruction-faithful ARM64 fallback for RobloxLib::function_1a279dc
0x0000000001a279dc: sub        sp, sp, #0x170
0x0000000001a279e0: stp        x28, x27, [sp, #0x110]
0x0000000001a279e4: stp        x26, x25, [sp, #0x120]
0x0000000001a279e8: stp        x24, x23, [sp, #0x130]
0x0000000001a279ec: stp        x22, x21, [sp, #0x140]
0x0000000001a279f0: stp        x20, x19, [sp, #0x150]
0x0000000001a279f4: stp        x29, x30, [sp, #0x160]
0x0000000001a279f8: add        x29, sp, #0x160
0x0000000001a279fc: mov        x20, x3
0x0000000001a27a00: mov        x21, x2
0x0000000001a27a04: mov        x19, x1
0x0000000001a27a08: mov        x23, x0
0x0000000001a27a0c: adrp       x8, #0x5ba4000
0x0000000001a27a10: ldr        x8, [x8, #0x338]
0x0000000001a27a14: ldr        x8, [x8]
0x0000000001a27a18: stur       x8, [x29, #-0x58]
0x0000000001a27a1c: ldr        x22, [x0, #8]
0x0000000001a27a20: ldrsb      w8, [x22, #0x17]
0x0000000001a27a24: tbz        w8, #0x1f, #0x1a27a2c
0x0000000001a27a28: ldr        x22, [x22]
0x0000000001a27a2c: ldr        x8, [x19, #0x18]
0x0000000001a27a30: ldr        x24, [x8, #8]
0x0000000001a27a34: ldrsb      w8, [x24, #0x17]
0x0000000001a27a38: tbz        w8, #0x1f, #0x1a27a40
0x0000000001a27a3c: ldr        x24, [x24]
0x0000000001a27a40: mov        x0, x21
0x0000000001a27a44: bl         #0x41a6a2c
0x0000000001a27a48: sub        w25, w0, w20
0x0000000001a27a4c: ldp        x26, x27, [x23, #0xa8]
0x0000000001a27a50: ldr        x4, [x23, #0xb8]
0x0000000001a27a54: add        x8, sp, #0x38
0x0000000001a27a58: mov        x0, x21
0x0000000001a27a5c: mov        x1, x20
0x0000000001a27a60: mov        w2, #1
0x0000000001a27a64: mov        x3, x25
0x0000000001a27a68: mov        x5, x22
0x0000000001a27a6c: mov        x6, x24
0x0000000001a27a70: bl         #0x17ee480
0x0000000001a27a74: ldr        x4, [x23, #0xc0]
0x0000000001a27a78: add        x8, sp, #0x20
0x0000000001a27a7c: mov        x0, x21
0x0000000001a27a80: mov        x1, x20
0x0000000001a27a84: mov        w2, #2
0x0000000001a27a88: mov        x3, x25
0x0000000001a27a8c: mov        x5, x22
0x0000000001a27a90: mov        x6, x24
0x0000000001a27a94: bl         #0x17ee480
0x0000000001a27a98: ldr        x4, [x23, #0xc8]
0x0000000001a27a9c: sub        x8, x29, #0xa8
0x0000000001a27aa0: mov        x0, x21
0x0000000001a27aa4: mov        x1, x20
0x0000000001a27aa8: mov        w2, #3
0x0000000001a27aac: mov        x3, x25
0x0000000001a27ab0: mov        x5, x22
0x0000000001a27ab4: mov        x6, x24
0x0000000001a27ab8: bl         #0x17f023c
0x0000000001a27abc: ldr        x4, [x23, #0xd0]
0x0000000001a27ac0: mov        x8, sp
0x0000000001a27ac4: mov        x0, x21
0x0000000001a27ac8: mov        x1, x20
0x0000000001a27acc: mov        w2, #4
0x0000000001a27ad0: mov        x3, x25
0x0000000001a27ad4: mov        x5, x22
0x0000000001a27ad8: mov        x6, x24
0x0000000001a27adc: bl         #0x17f0098
0x0000000001a27ae0: ldr        x4, [x23, #0xd8]
0x0000000001a27ae4: add        x8, sp, #0x68
0x0000000001a27ae8: mov        x0, x21
0x0000000001a27aec: mov        x1, x20
0x0000000001a27af0: mov        w2, #5
0x0000000001a27af4: mov        x3, x25
0x0000000001a27af8: mov        x5, x22
0x0000000001a27afc: mov        x6, x24
0x0000000001a27b00: bl         #0x17f023c
0x0000000001a27b04: stp        x27, x19, [sp, #0x58]
0x0000000001a27b08: str        x26, [sp, #0x50]
0x0000000001a27b0c: add        x0, sp, #0x50
0x0000000001a27b10: add        x1, sp, #0x60
0x0000000001a27b14: add        x2, sp, #0x38
0x0000000001a27b18: add        x3, sp, #0x20
0x0000000001a27b1c: sub        x4, x29, #0xa8
0x0000000001a27b20: mov        x5, sp
0x0000000001a27b24: add        x6, sp, #0x68
0x0000000001a27b28: bl         #0x1a27c6c
0x0000000001a27b2c: ldr        x8, [sp, #0x70]
0x0000000001a27b30: cbz        x8, #0x1a27b44
0x0000000001a27b34: ldr        x8, [x8, #0x10]
0x0000000001a27b38: add        x9, sp, #0x68
0x0000000001a27b3c: add        x0, x9, #0x10
0x0000000001a27b40: blr        x8
0x0000000001a27b44: mov        x0, sp
0x0000000001a27b48: bl         #0x1919a84
0x0000000001a27b4c: ldur       x8, [x29, #-0xa0]
0x0000000001a27b50: cbz        x8, #0x1a27b64
0x0000000001a27b54: ldr        x8, [x8, #0x10]
0x0000000001a27b58: sub        x9, x29, #0xa8
0x0000000001a27b5c: add        x0, x9, #0x10
0x0000000001a27b60: blr        x8
0x0000000001a27b64: ldrsb      w8, [sp, #0x37]
0x0000000001a27b68: tbz        w8, #0x1f, #0x1a27b74
0x0000000001a27b6c: ldr        x0, [sp, #0x20]
0x0000000001a27b70: bl         #0x47e93a8
0x0000000001a27b74: ldrsb      w8, [sp, #0x4f]
0x0000000001a27b78: tbz        w8, #0x1f, #0x1a27b84
0x0000000001a27b7c: ldr        x0, [sp, #0x38]
0x0000000001a27b80: bl         #0x47e93a8
0x0000000001a27b84: ldur       x8, [x29, #-0x58]
0x0000000001a27b88: adrp       x9, #0x5ba4000
0x0000000001a27b8c: ldr        x9, [x9, #0x338]
0x0000000001a27b90: ldr        x9, [x9]
0x0000000001a27b94: cmp        x9, x8
0x0000000001a27b98: b.ne       #0x1a27bc0
0x0000000001a27b9c: mov        w0, #0
0x0000000001a27ba0: ldp        x29, x30, [sp, #0x160]
0x0000000001a27ba4: ldp        x20, x19, [sp, #0x150]
0x0000000001a27ba8: ldp        x22, x21, [sp, #0x140]
0x0000000001a27bac: ldp        x24, x23, [sp, #0x130]
0x0000000001a27bb0: ldp        x26, x25, [sp, #0x120]
0x0000000001a27bb4: ldp        x28, x27, [sp, #0x110]
0x0000000001a27bb8: add        sp, sp, #0x170
0x0000000001a27bbc: ret        
0x0000000001a27bc0: bl         #0x4b98620
0x0000000001a27bc4: b          #0x1a27c20
0x0000000001a27bc8: b          #0x1a27c20
0x0000000001a27bcc: mov        x19, x0
0x0000000001a27bd0: ldr        x8, [sp, #0x70]
0x0000000001a27bd4: cbz        x8, #0x1a27bf4
0x0000000001a27bd8: ldr        x8, [x8, #0x10]
0x0000000001a27bdc: add        x9, sp, #0x68
0x0000000001a27be0: add        x0, x9, #0x10
0x0000000001a27be4: blr        x8
0x0000000001a27be8: b          #0x1a27bf4
0x0000000001a27bec: b          #0x1a27c20
0x0000000001a27bf0: mov        x19, x0
0x0000000001a27bf4: mov        x0, sp
0x0000000001a27bf8: bl         #0x1919a84
0x0000000001a27bfc: b          #0x1a27c04
0x0000000001a27c00: mov        x19, x0
0x0000000001a27c04: ldur       x8, [x29, #-0xa0]
0x0000000001a27c08: cbz        x8, #0x1a27c34
0x0000000001a27c0c: ldr        x8, [x8, #0x10]
0x0000000001a27c10: sub        x9, x29, #0xa8
0x0000000001a27c14: add        x0, x9, #0x10
0x0000000001a27c18: blr        x8
0x0000000001a27c1c: b          #0x1a27c34
0x0000000001a27c20: mov        x19, x0
0x0000000001a27c24: cbz        w1, #0x1a27c64
0x0000000001a27c28: mov        x0, x19
0x0000000001a27c2c: bl         #0x18bd8
0x0000000001a27c30: mov        x19, x0
0x0000000001a27c34: ldrsb      w8, [sp, #0x37]
0x0000000001a27c38: tbz        w8, #0x1f, #0x1a27c4c
0x0000000001a27c3c: ldr        x0, [sp, #0x20]
0x0000000001a27c40: bl         #0x47e93a8
0x0000000001a27c44: b          #0x1a27c4c
0x0000000001a27c48: mov        x19, x0
0x0000000001a27c4c: ldrsb      w8, [sp, #0x4f]
0x0000000001a27c50: tbz        w8, #0x1f, #0x1a27c64
0x0000000001a27c54: ldr        x0, [sp, #0x38]
0x0000000001a27c58: bl         #0x47e93a8
0x0000000001a27c5c: b          #0x1a27c64
0x0000000001a27c60: mov        x19, x0
0x0000000001a27c64: mov        x0, x19
0x0000000001a27c68: bl         #0x4b97984
