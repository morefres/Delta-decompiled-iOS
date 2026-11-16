; instruction-faithful ARM64 fallback for RobloxLib::function_45f8a30
0x00000000045f8a30: sub        sp, sp, #0x130
0x00000000045f8a34: stp        x22, x21, [sp, #0x100]
0x00000000045f8a38: stp        x20, x19, [sp, #0x110]
0x00000000045f8a3c: stp        x29, x30, [sp, #0x120]
0x00000000045f8a40: add        x29, sp, #0x120
0x00000000045f8a44: mov        x20, x0
0x00000000045f8a48: mov        x19, x8
0x00000000045f8a4c: adrp       x8, #0x5ba4000
0x00000000045f8a50: ldr        x8, [x8, #0x338]
0x00000000045f8a54: ldr        x8, [x8]
0x00000000045f8a58: adrp       x9, #0x5524000
0x00000000045f8a5c: add        x9, x9, #0x4d9
0x00000000045f8a60: stur       x8, [x29, #-0x28]
0x00000000045f8a64: mov        w8, #0x74
0x00000000045f8a68: stp        x9, x8, [x29, #-0x58]
0x00000000045f8a6c: ldr        x8, [x0]
0x00000000045f8a70: ldr        x0, [x8]
0x00000000045f8a74: add        x21, sp, #0x20
0x00000000045f8a78: add        x8, sp, #0x20
0x00000000045f8a7c: bl         #0x46759d0
0x00000000045f8a80: ldrb       w8, [sp, #0x37]
0x00000000045f8a84: sxtb       w9, w8
0x00000000045f8a88: ldp        x10, x11, [sp, #0x20]
0x00000000045f8a8c: cmp        w9, #0
0x00000000045f8a90: csel       x9, x10, x21, lt
0x00000000045f8a94: csel       x8, x11, x8, lt
0x00000000045f8a98: adrp       x10, #0x5524000
0x00000000045f8a9c: add        x10, x10, #0x54e
0x00000000045f8aa0: stp        x9, x8, [x29, #-0x88]
0x00000000045f8aa4: mov        w8, #0x13
0x00000000045f8aa8: stp        x10, x8, [sp, #0x68]
0x00000000045f8aac: ldr        x8, [x20, #8]
0x00000000045f8ab0: ldr        x0, [x8]
0x00000000045f8ab4: add        x20, sp, #8
0x00000000045f8ab8: add        x8, sp, #8
0x00000000045f8abc: bl         #0x46759d0
0x00000000045f8ac0: ldrb       w8, [sp, #0x1f]
0x00000000045f8ac4: sxtb       w9, w8
0x00000000045f8ac8: ldp        x10, x11, [sp, #8]
0x00000000045f8acc: cmp        w9, #0
0x00000000045f8ad0: csel       x9, x10, x20, lt
0x00000000045f8ad4: csel       x8, x11, x8, lt
0x00000000045f8ad8: stp        x9, x8, [sp, #0x38]
0x00000000045f8adc: sub        x0, x29, #0x58
0x00000000045f8ae0: sub        x1, x29, #0x88
0x00000000045f8ae4: add        x2, sp, #0x68
0x00000000045f8ae8: add        x3, sp, #0x38
0x00000000045f8aec: mov        x8, x19
0x00000000045f8af0: bl         #0x46a85c4
0x00000000045f8af4: ldrsb      w8, [sp, #0x1f]
0x00000000045f8af8: tbz        w8, #0x1f, #0x45f8b04
0x00000000045f8afc: ldr        x0, [sp, #8]
0x00000000045f8b00: bl         #0x47e93a8
0x00000000045f8b04: ldrsb      w8, [sp, #0x37]
0x00000000045f8b08: tbz        w8, #0x1f, #0x45f8b14
0x00000000045f8b0c: ldr        x0, [sp, #0x20]
0x00000000045f8b10: bl         #0x47e93a8
0x00000000045f8b14: ldur       x8, [x29, #-0x28]
0x00000000045f8b18: adrp       x9, #0x5ba4000
0x00000000045f8b1c: ldr        x9, [x9, #0x338]
0x00000000045f8b20: ldr        x9, [x9]
0x00000000045f8b24: cmp        x9, x8
0x00000000045f8b28: b.ne       #0x45f8b40
0x00000000045f8b2c: ldp        x29, x30, [sp, #0x120]
0x00000000045f8b30: ldp        x20, x19, [sp, #0x110]
0x00000000045f8b34: ldp        x22, x21, [sp, #0x100]
0x00000000045f8b38: add        sp, sp, #0x130
0x00000000045f8b3c: ret        
0x00000000045f8b40: bl         #0x4b98620
0x00000000045f8b44: mov        x19, x0
0x00000000045f8b48: ldrsb      w8, [sp, #0x1f]
0x00000000045f8b4c: tbz        w8, #0x1f, #0x45f8b60
0x00000000045f8b50: ldr        x0, [sp, #8]
0x00000000045f8b54: bl         #0x47e93a8
0x00000000045f8b58: b          #0x45f8b60
0x00000000045f8b5c: mov        x19, x0
0x00000000045f8b60: ldrsb      w8, [sp, #0x37]
0x00000000045f8b64: tbz        w8, #0x1f, #0x45f8b78
0x00000000045f8b68: ldr        x0, [sp, #0x20]
0x00000000045f8b6c: bl         #0x47e93a8
0x00000000045f8b70: b          #0x45f8b78
0x00000000045f8b74: mov        x19, x0
0x00000000045f8b78: mov        x0, x19
0x00000000045f8b7c: bl         #0x4b97984
