; instruction-faithful ARM64 fallback for RobloxLib::function_1a25b74
0x0000000001a25b74: sub        sp, sp, #0x110
0x0000000001a25b78: stp        x26, x25, [sp, #0xc0]
0x0000000001a25b7c: stp        x24, x23, [sp, #0xd0]
0x0000000001a25b80: stp        x22, x21, [sp, #0xe0]
0x0000000001a25b84: stp        x20, x19, [sp, #0xf0]
0x0000000001a25b88: stp        x29, x30, [sp, #0x100]
0x0000000001a25b8c: add        x29, sp, #0x100
0x0000000001a25b90: mov        x20, x1
0x0000000001a25b94: mov        x21, x0
0x0000000001a25b98: mov        x19, x8
0x0000000001a25b9c: add        x22, sp, #0x28
0x0000000001a25ba0: add        x8, sp, #0x28
0x0000000001a25ba4: bl         #0x4786c1c
0x0000000001a25ba8: ldrb       w23, [sp, #0x3f]
0x0000000001a25bac: ldp        x24, x25, [sp, #0x28]
0x0000000001a25bb0: stp        x21, x20, [sp]
0x0000000001a25bb4: adrp       x0, #0x5360000
0x0000000001a25bb8: add        x0, x0, #0xe46
0x0000000001a25bbc: add        x20, sp, #0x10
0x0000000001a25bc0: add        x8, sp, #0x10
0x0000000001a25bc4: bl         #0x47ee1f8
0x0000000001a25bc8: sxtb       w8, w23
0x0000000001a25bcc: cmp        w8, #0
0x0000000001a25bd0: csel       x3, x25, x23, lt
0x0000000001a25bd4: csel       x2, x24, x22, lt
0x0000000001a25bd8: ldrb       w8, [sp, #0x27]
0x0000000001a25bdc: sxtb       w9, w8
0x0000000001a25be0: ldp        x10, x11, [sp, #0x10]
0x0000000001a25be4: cmp        w9, #0
0x0000000001a25be8: csel       x6, x10, x20, lt
0x0000000001a25bec: csel       x7, x11, x8, lt
0x0000000001a25bf0: adrp       x8, #0x520c000
0x0000000001a25bf4: add        x8, x8, #0xa35
0x0000000001a25bf8: adrp       x0, #0x5215000
0x0000000001a25bfc: add        x0, x0, #0x23f
0x0000000001a25c00: stp        x8, xzr, [sp]
0x0000000001a25c04: adrp       x4, #0x535e000
0x0000000001a25c08: add        x4, x4, #0x946
0x0000000001a25c0c: add        x8, sp, #0x40
0x0000000001a25c10: mov        w1, #5
0x0000000001a25c14: mov        w5, #0xa
0x0000000001a25c18: bl         #0x47a7128
0x0000000001a25c1c: add        x0, sp, #0x40
0x0000000001a25c20: mov        x8, x19
0x0000000001a25c24: bl         #0x47a7468
0x0000000001a25c28: ldrsb      w8, [sp, #0xb7]
0x0000000001a25c2c: tbz        w8, #0x1f, #0x1a25c38
0x0000000001a25c30: ldr        x0, [sp, #0xa0]
0x0000000001a25c34: bl         #0x47e93a8
0x0000000001a25c38: ldrsb      w8, [sp, #0x9f]
0x0000000001a25c3c: tbz        w8, #0x1f, #0x1a25c48
0x0000000001a25c40: ldr        x0, [sp, #0x88]
0x0000000001a25c44: bl         #0x47e93a8
0x0000000001a25c48: ldrsb      w8, [sp, #0x87]
0x0000000001a25c4c: tbz        w8, #0x1f, #0x1a25c58
0x0000000001a25c50: ldr        x0, [sp, #0x70]
0x0000000001a25c54: bl         #0x47e93a8
0x0000000001a25c58: ldrsb      w8, [sp, #0x6f]
0x0000000001a25c5c: tbz        w8, #0x1f, #0x1a25c68
0x0000000001a25c60: ldr        x0, [sp, #0x58]
0x0000000001a25c64: bl         #0x47e93a8
0x0000000001a25c68: ldrsb      w8, [sp, #0x57]
0x0000000001a25c6c: tbz        w8, #0x1f, #0x1a25c78
0x0000000001a25c70: ldr        x0, [sp, #0x40]
0x0000000001a25c74: bl         #0x47e93a8
0x0000000001a25c78: ldrsb      w8, [sp, #0x27]
0x0000000001a25c7c: tbz        w8, #0x1f, #0x1a25c88
0x0000000001a25c80: ldr        x0, [sp, #0x10]
0x0000000001a25c84: bl         #0x47e93a8
0x0000000001a25c88: ldrsb      w8, [sp, #0x3f]
0x0000000001a25c8c: tbz        w8, #0x1f, #0x1a25c98
0x0000000001a25c90: ldr        x0, [sp, #0x28]
0x0000000001a25c94: bl         #0x47e93a8
0x0000000001a25c98: ldp        x29, x30, [sp, #0x100]
0x0000000001a25c9c: ldp        x20, x19, [sp, #0xf0]
0x0000000001a25ca0: ldp        x22, x21, [sp, #0xe0]
0x0000000001a25ca4: ldp        x24, x23, [sp, #0xd0]
0x0000000001a25ca8: ldp        x26, x25, [sp, #0xc0]
0x0000000001a25cac: add        sp, sp, #0x110
0x0000000001a25cb0: ret        
0x0000000001a25cb4: mov        x19, x0
0x0000000001a25cb8: add        x0, sp, #0x40
0x0000000001a25cbc: bl         #0x207070
0x0000000001a25cc0: b          #0x1a25cc8
0x0000000001a25cc4: mov        x19, x0
0x0000000001a25cc8: ldrsb      w8, [sp, #0x27]
0x0000000001a25ccc: tbz        w8, #0x1f, #0x1a25ce0
0x0000000001a25cd0: ldr        x0, [sp, #0x10]
0x0000000001a25cd4: bl         #0x47e93a8
0x0000000001a25cd8: b          #0x1a25ce0
0x0000000001a25cdc: mov        x19, x0
0x0000000001a25ce0: ldrsb      w8, [sp, #0x3f]
0x0000000001a25ce4: tbz        w8, #0x1f, #0x1a25cf0
0x0000000001a25ce8: ldr        x0, [sp, #0x28]
0x0000000001a25cec: bl         #0x47e93a8
0x0000000001a25cf0: mov        x0, x19
0x0000000001a25cf4: bl         #0x4b97984
