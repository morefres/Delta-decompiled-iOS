; instruction-faithful ARM64 fallback for RobloxLib::function_1a20bf8
0x0000000001a20bf8: sub        sp, sp, #0x120
0x0000000001a20bfc: stp        x28, x27, [sp, #0xd0]
0x0000000001a20c00: stp        x24, x23, [sp, #0xe0]
0x0000000001a20c04: stp        x22, x21, [sp, #0xf0]
0x0000000001a20c08: stp        x20, x19, [sp, #0x100]
0x0000000001a20c0c: stp        x29, x30, [sp, #0x110]
0x0000000001a20c10: add        x29, sp, #0x110
0x0000000001a20c14: mov        x20, x0
0x0000000001a20c18: mov        x19, x8
0x0000000001a20c1c: add        x21, sp, #0x28
0x0000000001a20c20: add        x8, sp, #0x28
0x0000000001a20c24: bl         #0x4786a84
0x0000000001a20c28: ldrb       w22, [sp, #0x3f]
0x0000000001a20c2c: ldp        x23, x24, [sp, #0x28]
0x0000000001a20c30: stp        x20, xzr, [x29, #-0x50]
0x0000000001a20c34: adrp       x0, #0x5360000
0x0000000001a20c38: add        x0, x0, #0xa2b
0x0000000001a20c3c: add        x20, sp, #0x10
0x0000000001a20c40: add        x8, sp, #0x10
0x0000000001a20c44: sub        x3, x29, #0x50
0x0000000001a20c48: mov        w1, #0x1e
0x0000000001a20c4c: mov        w2, #3
0x0000000001a20c50: bl         #0x4b066bc
0x0000000001a20c54: sxtb       w8, w22
0x0000000001a20c58: cmp        w8, #0
0x0000000001a20c5c: csel       x3, x24, x22, lt
0x0000000001a20c60: csel       x2, x23, x21, lt
0x0000000001a20c64: ldrb       w8, [sp, #0x27]
0x0000000001a20c68: sxtb       w9, w8
0x0000000001a20c6c: ldp        x10, x11, [sp, #0x10]
0x0000000001a20c70: cmp        w9, #0
0x0000000001a20c74: csel       x4, x10, x20, lt
0x0000000001a20c78: csel       x5, x11, x8, lt
0x0000000001a20c7c: adrp       x6, #0x520c000
0x0000000001a20c80: add        x6, x6, #0xa35
0x0000000001a20c84: stp        x6, xzr, [sp]
0x0000000001a20c88: adrp       x0, #0x5215000
0x0000000001a20c8c: add        x0, x0, #0x23f
0x0000000001a20c90: add        x8, sp, #0x40
0x0000000001a20c94: mov        w1, #5
0x0000000001a20c98: mov        x7, #0
0x0000000001a20c9c: bl         #0x47a7128
0x0000000001a20ca0: add        x0, sp, #0x40
0x0000000001a20ca4: mov        x8, x19
0x0000000001a20ca8: bl         #0x47a7468
0x0000000001a20cac: ldrsb      w8, [sp, #0xb7]
0x0000000001a20cb0: tbz        w8, #0x1f, #0x1a20cbc
0x0000000001a20cb4: ldr        x0, [sp, #0xa0]
0x0000000001a20cb8: bl         #0x47e93a8
0x0000000001a20cbc: ldrsb      w8, [sp, #0x9f]
0x0000000001a20cc0: tbz        w8, #0x1f, #0x1a20ccc
0x0000000001a20cc4: ldr        x0, [sp, #0x88]
0x0000000001a20cc8: bl         #0x47e93a8
0x0000000001a20ccc: ldrsb      w8, [sp, #0x87]
0x0000000001a20cd0: tbz        w8, #0x1f, #0x1a20cdc
0x0000000001a20cd4: ldr        x0, [sp, #0x70]
0x0000000001a20cd8: bl         #0x47e93a8
0x0000000001a20cdc: ldrsb      w8, [sp, #0x6f]
0x0000000001a20ce0: tbz        w8, #0x1f, #0x1a20cec
0x0000000001a20ce4: ldr        x0, [sp, #0x58]
0x0000000001a20ce8: bl         #0x47e93a8
0x0000000001a20cec: ldrsb      w8, [sp, #0x57]
0x0000000001a20cf0: tbz        w8, #0x1f, #0x1a20cfc
0x0000000001a20cf4: ldr        x0, [sp, #0x40]
0x0000000001a20cf8: bl         #0x47e93a8
0x0000000001a20cfc: ldrsb      w8, [sp, #0x27]
0x0000000001a20d00: tbz        w8, #0x1f, #0x1a20d0c
0x0000000001a20d04: ldr        x0, [sp, #0x10]
0x0000000001a20d08: bl         #0x47e93a8
0x0000000001a20d0c: ldrsb      w8, [sp, #0x3f]
0x0000000001a20d10: tbz        w8, #0x1f, #0x1a20d1c
0x0000000001a20d14: ldr        x0, [sp, #0x28]
0x0000000001a20d18: bl         #0x47e93a8
0x0000000001a20d1c: ldp        x29, x30, [sp, #0x110]
0x0000000001a20d20: ldp        x20, x19, [sp, #0x100]
0x0000000001a20d24: ldp        x22, x21, [sp, #0xf0]
0x0000000001a20d28: ldp        x24, x23, [sp, #0xe0]
0x0000000001a20d2c: ldp        x28, x27, [sp, #0xd0]
0x0000000001a20d30: add        sp, sp, #0x120
0x0000000001a20d34: ret        
0x0000000001a20d38: mov        x19, x0
0x0000000001a20d3c: add        x0, sp, #0x40
0x0000000001a20d40: bl         #0x207070
0x0000000001a20d44: b          #0x1a20d4c
0x0000000001a20d48: mov        x19, x0
0x0000000001a20d4c: ldrsb      w8, [sp, #0x27]
0x0000000001a20d50: tbz        w8, #0x1f, #0x1a20d64
0x0000000001a20d54: ldr        x0, [sp, #0x10]
0x0000000001a20d58: bl         #0x47e93a8
0x0000000001a20d5c: b          #0x1a20d64
0x0000000001a20d60: mov        x19, x0
0x0000000001a20d64: ldrsb      w8, [sp, #0x3f]
0x0000000001a20d68: tbz        w8, #0x1f, #0x1a20d74
0x0000000001a20d6c: ldr        x0, [sp, #0x28]
0x0000000001a20d70: bl         #0x47e93a8
0x0000000001a20d74: mov        x0, x19
0x0000000001a20d78: bl         #0x4b97984
