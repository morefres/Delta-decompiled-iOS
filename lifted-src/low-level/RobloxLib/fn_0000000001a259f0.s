; instruction-faithful ARM64 fallback for RobloxLib::function_1a259f0
0x0000000001a259f0: sub        sp, sp, #0x120
0x0000000001a259f4: stp        x28, x27, [sp, #0xd0]
0x0000000001a259f8: stp        x24, x23, [sp, #0xe0]
0x0000000001a259fc: stp        x22, x21, [sp, #0xf0]
0x0000000001a25a00: stp        x20, x19, [sp, #0x100]
0x0000000001a25a04: stp        x29, x30, [sp, #0x110]
0x0000000001a25a08: add        x29, sp, #0x110
0x0000000001a25a0c: mov        x20, x0
0x0000000001a25a10: mov        x19, x8
0x0000000001a25a14: add        x21, sp, #0x28
0x0000000001a25a18: add        x8, sp, #0x28
0x0000000001a25a1c: bl         #0x4786b68
0x0000000001a25a20: ldrb       w22, [sp, #0x3f]
0x0000000001a25a24: ldp        x23, x24, [sp, #0x28]
0x0000000001a25a28: stp        x20, xzr, [x29, #-0x50]
0x0000000001a25a2c: adrp       x0, #0x5360000
0x0000000001a25a30: add        x0, x0, #0xec4
0x0000000001a25a34: add        x20, sp, #0x10
0x0000000001a25a38: add        x8, sp, #0x10
0x0000000001a25a3c: sub        x3, x29, #0x50
0x0000000001a25a40: mov        w1, #0x16
0x0000000001a25a44: mov        w2, #3
0x0000000001a25a48: bl         #0x4b066bc
0x0000000001a25a4c: sxtb       w8, w22
0x0000000001a25a50: cmp        w8, #0
0x0000000001a25a54: csel       x3, x24, x22, lt
0x0000000001a25a58: csel       x2, x23, x21, lt
0x0000000001a25a5c: ldrb       w8, [sp, #0x27]
0x0000000001a25a60: sxtb       w9, w8
0x0000000001a25a64: ldp        x10, x11, [sp, #0x10]
0x0000000001a25a68: cmp        w9, #0
0x0000000001a25a6c: csel       x4, x10, x20, lt
0x0000000001a25a70: csel       x5, x11, x8, lt
0x0000000001a25a74: adrp       x6, #0x520c000
0x0000000001a25a78: add        x6, x6, #0xa35
0x0000000001a25a7c: stp        x6, xzr, [sp]
0x0000000001a25a80: adrp       x0, #0x5215000
0x0000000001a25a84: add        x0, x0, #0x23f
0x0000000001a25a88: add        x8, sp, #0x40
0x0000000001a25a8c: mov        w1, #5
0x0000000001a25a90: mov        x7, #0
0x0000000001a25a94: bl         #0x47a7128
0x0000000001a25a98: add        x0, sp, #0x40
0x0000000001a25a9c: mov        x8, x19
0x0000000001a25aa0: bl         #0x47a7468
0x0000000001a25aa4: ldrsb      w8, [sp, #0xb7]
0x0000000001a25aa8: tbz        w8, #0x1f, #0x1a25ab4
0x0000000001a25aac: ldr        x0, [sp, #0xa0]
0x0000000001a25ab0: bl         #0x47e93a8
0x0000000001a25ab4: ldrsb      w8, [sp, #0x9f]
0x0000000001a25ab8: tbz        w8, #0x1f, #0x1a25ac4
0x0000000001a25abc: ldr        x0, [sp, #0x88]
0x0000000001a25ac0: bl         #0x47e93a8
0x0000000001a25ac4: ldrsb      w8, [sp, #0x87]
0x0000000001a25ac8: tbz        w8, #0x1f, #0x1a25ad4
0x0000000001a25acc: ldr        x0, [sp, #0x70]
0x0000000001a25ad0: bl         #0x47e93a8
0x0000000001a25ad4: ldrsb      w8, [sp, #0x6f]
0x0000000001a25ad8: tbz        w8, #0x1f, #0x1a25ae4
0x0000000001a25adc: ldr        x0, [sp, #0x58]
0x0000000001a25ae0: bl         #0x47e93a8
0x0000000001a25ae4: ldrsb      w8, [sp, #0x57]
0x0000000001a25ae8: tbz        w8, #0x1f, #0x1a25af4
0x0000000001a25aec: ldr        x0, [sp, #0x40]
0x0000000001a25af0: bl         #0x47e93a8
0x0000000001a25af4: ldrsb      w8, [sp, #0x27]
0x0000000001a25af8: tbz        w8, #0x1f, #0x1a25b04
0x0000000001a25afc: ldr        x0, [sp, #0x10]
0x0000000001a25b00: bl         #0x47e93a8
0x0000000001a25b04: ldrsb      w8, [sp, #0x3f]
0x0000000001a25b08: tbz        w8, #0x1f, #0x1a25b14
0x0000000001a25b0c: ldr        x0, [sp, #0x28]
0x0000000001a25b10: bl         #0x47e93a8
0x0000000001a25b14: ldp        x29, x30, [sp, #0x110]
0x0000000001a25b18: ldp        x20, x19, [sp, #0x100]
0x0000000001a25b1c: ldp        x22, x21, [sp, #0xf0]
0x0000000001a25b20: ldp        x24, x23, [sp, #0xe0]
0x0000000001a25b24: ldp        x28, x27, [sp, #0xd0]
0x0000000001a25b28: add        sp, sp, #0x120
0x0000000001a25b2c: ret        
0x0000000001a25b30: mov        x19, x0
0x0000000001a25b34: add        x0, sp, #0x40
0x0000000001a25b38: bl         #0x207070
0x0000000001a25b3c: b          #0x1a25b44
0x0000000001a25b40: mov        x19, x0
0x0000000001a25b44: ldrsb      w8, [sp, #0x27]
0x0000000001a25b48: tbz        w8, #0x1f, #0x1a25b5c
0x0000000001a25b4c: ldr        x0, [sp, #0x10]
0x0000000001a25b50: bl         #0x47e93a8
0x0000000001a25b54: b          #0x1a25b5c
0x0000000001a25b58: mov        x19, x0
0x0000000001a25b5c: ldrsb      w8, [sp, #0x3f]
0x0000000001a25b60: tbz        w8, #0x1f, #0x1a25b6c
0x0000000001a25b64: ldr        x0, [sp, #0x28]
0x0000000001a25b68: bl         #0x47e93a8
0x0000000001a25b6c: mov        x0, x19
0x0000000001a25b70: bl         #0x4b97984
