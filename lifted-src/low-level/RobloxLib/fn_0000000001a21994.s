; instruction-faithful ARM64 fallback for RobloxLib::function_1a21994
0x0000000001a21994: sub        sp, sp, #0x120
0x0000000001a21998: stp        x28, x27, [sp, #0xd0]
0x0000000001a2199c: stp        x24, x23, [sp, #0xe0]
0x0000000001a219a0: stp        x22, x21, [sp, #0xf0]
0x0000000001a219a4: stp        x20, x19, [sp, #0x100]
0x0000000001a219a8: stp        x29, x30, [sp, #0x110]
0x0000000001a219ac: add        x29, sp, #0x110
0x0000000001a219b0: mov        x20, x0
0x0000000001a219b4: mov        x19, x8
0x0000000001a219b8: add        x21, sp, #0x28
0x0000000001a219bc: add        x8, sp, #0x28
0x0000000001a219c0: bl         #0x4786a84
0x0000000001a219c4: ldrb       w22, [sp, #0x3f]
0x0000000001a219c8: ldp        x23, x24, [sp, #0x28]
0x0000000001a219cc: stp        x20, xzr, [x29, #-0x50]
0x0000000001a219d0: adrp       x0, #0x4c6f000
0x0000000001a219d4: add        x0, x0, #0x85e
0x0000000001a219d8: add        x20, sp, #0x10
0x0000000001a219dc: add        x8, sp, #0x10
0x0000000001a219e0: sub        x3, x29, #0x50
0x0000000001a219e4: mov        w1, #0x35
0x0000000001a219e8: mov        w2, #3
0x0000000001a219ec: bl         #0x4b066bc
0x0000000001a219f0: sxtb       w8, w22
0x0000000001a219f4: cmp        w8, #0
0x0000000001a219f8: csel       x3, x24, x22, lt
0x0000000001a219fc: csel       x2, x23, x21, lt
0x0000000001a21a00: ldrb       w8, [sp, #0x27]
0x0000000001a21a04: sxtb       w9, w8
0x0000000001a21a08: ldp        x10, x11, [sp, #0x10]
0x0000000001a21a0c: cmp        w9, #0
0x0000000001a21a10: csel       x4, x10, x20, lt
0x0000000001a21a14: csel       x5, x11, x8, lt
0x0000000001a21a18: adrp       x6, #0x520c000
0x0000000001a21a1c: add        x6, x6, #0xa35
0x0000000001a21a20: stp        x6, xzr, [sp]
0x0000000001a21a24: adrp       x0, #0x5215000
0x0000000001a21a28: add        x0, x0, #0x23f
0x0000000001a21a2c: add        x8, sp, #0x40
0x0000000001a21a30: mov        w1, #5
0x0000000001a21a34: mov        x7, #0
0x0000000001a21a38: bl         #0x47a7128
0x0000000001a21a3c: add        x0, sp, #0x40
0x0000000001a21a40: mov        x8, x19
0x0000000001a21a44: bl         #0x47a7468
0x0000000001a21a48: ldrsb      w8, [sp, #0xb7]
0x0000000001a21a4c: tbz        w8, #0x1f, #0x1a21a58
0x0000000001a21a50: ldr        x0, [sp, #0xa0]
0x0000000001a21a54: bl         #0x47e93a8
0x0000000001a21a58: ldrsb      w8, [sp, #0x9f]
0x0000000001a21a5c: tbz        w8, #0x1f, #0x1a21a68
0x0000000001a21a60: ldr        x0, [sp, #0x88]
0x0000000001a21a64: bl         #0x47e93a8
0x0000000001a21a68: ldrsb      w8, [sp, #0x87]
0x0000000001a21a6c: tbz        w8, #0x1f, #0x1a21a78
0x0000000001a21a70: ldr        x0, [sp, #0x70]
0x0000000001a21a74: bl         #0x47e93a8
0x0000000001a21a78: ldrsb      w8, [sp, #0x6f]
0x0000000001a21a7c: tbz        w8, #0x1f, #0x1a21a88
0x0000000001a21a80: ldr        x0, [sp, #0x58]
0x0000000001a21a84: bl         #0x47e93a8
0x0000000001a21a88: ldrsb      w8, [sp, #0x57]
0x0000000001a21a8c: tbz        w8, #0x1f, #0x1a21a98
0x0000000001a21a90: ldr        x0, [sp, #0x40]
0x0000000001a21a94: bl         #0x47e93a8
0x0000000001a21a98: ldrsb      w8, [sp, #0x27]
0x0000000001a21a9c: tbz        w8, #0x1f, #0x1a21aa8
0x0000000001a21aa0: ldr        x0, [sp, #0x10]
0x0000000001a21aa4: bl         #0x47e93a8
0x0000000001a21aa8: ldrsb      w8, [sp, #0x3f]
0x0000000001a21aac: tbz        w8, #0x1f, #0x1a21ab8
0x0000000001a21ab0: ldr        x0, [sp, #0x28]
0x0000000001a21ab4: bl         #0x47e93a8
0x0000000001a21ab8: ldp        x29, x30, [sp, #0x110]
0x0000000001a21abc: ldp        x20, x19, [sp, #0x100]
0x0000000001a21ac0: ldp        x22, x21, [sp, #0xf0]
0x0000000001a21ac4: ldp        x24, x23, [sp, #0xe0]
0x0000000001a21ac8: ldp        x28, x27, [sp, #0xd0]
0x0000000001a21acc: add        sp, sp, #0x120
0x0000000001a21ad0: ret        
0x0000000001a21ad4: mov        x19, x0
0x0000000001a21ad8: add        x0, sp, #0x40
0x0000000001a21adc: bl         #0x207070
0x0000000001a21ae0: b          #0x1a21ae8
0x0000000001a21ae4: mov        x19, x0
0x0000000001a21ae8: ldrsb      w8, [sp, #0x27]
0x0000000001a21aec: tbz        w8, #0x1f, #0x1a21b00
0x0000000001a21af0: ldr        x0, [sp, #0x10]
0x0000000001a21af4: bl         #0x47e93a8
0x0000000001a21af8: b          #0x1a21b00
0x0000000001a21afc: mov        x19, x0
0x0000000001a21b00: ldrsb      w8, [sp, #0x3f]
0x0000000001a21b04: tbz        w8, #0x1f, #0x1a21b10
0x0000000001a21b08: ldr        x0, [sp, #0x28]
0x0000000001a21b0c: bl         #0x47e93a8
0x0000000001a21b10: mov        x0, x19
0x0000000001a21b14: bl         #0x4b97984
