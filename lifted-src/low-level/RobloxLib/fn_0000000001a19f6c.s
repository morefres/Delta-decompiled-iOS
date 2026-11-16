; instruction-faithful ARM64 fallback for RobloxLib::function_1a19f6c
0x0000000001a19f6c: sub        sp, sp, #0x140
0x0000000001a19f70: stp        x28, x27, [sp, #0xf0]
0x0000000001a19f74: stp        x24, x23, [sp, #0x100]
0x0000000001a19f78: stp        x22, x21, [sp, #0x110]
0x0000000001a19f7c: stp        x20, x19, [sp, #0x120]
0x0000000001a19f80: stp        x29, x30, [sp, #0x130]
0x0000000001a19f84: add        x29, sp, #0x130
0x0000000001a19f88: mov        x20, x0
0x0000000001a19f8c: mov        x19, x8
0x0000000001a19f90: adrp       x8, #0x4c6f000
0x0000000001a19f94: add        x8, x8, #0x6b4
0x0000000001a19f98: stp        x8, xzr, [sp, #0x40]
0x0000000001a19f9c: adrp       x0, #0x5360000
0x0000000001a19fa0: add        x0, x0, #0xf1
0x0000000001a19fa4: sub        x21, x29, #0x68
0x0000000001a19fa8: sub        x8, x29, #0x68
0x0000000001a19fac: add        x3, sp, #0x40
0x0000000001a19fb0: mov        w1, #0x10
0x0000000001a19fb4: mov        w2, #0xc
0x0000000001a19fb8: bl         #0x4b066bc
0x0000000001a19fbc: add        x8, sp, #0x28
0x0000000001a19fc0: bl         #0x4786c4c
0x0000000001a19fc4: ldrb       w23, [sp, #0x3f]
0x0000000001a19fc8: ldp        x22, x24, [sp, #0x28]
0x0000000001a19fcc: ldursb     w8, [x29, #-0x51]
0x0000000001a19fd0: ldur       x9, [x29, #-0x68]
0x0000000001a19fd4: cmp        w8, #0
0x0000000001a19fd8: csel       x21, x9, x21, lt
0x0000000001a19fdc: mov        x0, x21
0x0000000001a19fe0: bl         #0x4b99844
0x0000000001a19fe4: mov        x1, x0
0x0000000001a19fe8: stp        x20, xzr, [x29, #-0x50]
0x0000000001a19fec: add        x20, sp, #0x10
0x0000000001a19ff0: add        x8, sp, #0x10
0x0000000001a19ff4: sub        x3, x29, #0x50
0x0000000001a19ff8: mov        x0, x21
0x0000000001a19ffc: mov        w2, #3
0x0000000001a1a000: bl         #0x4b066bc
0x0000000001a1a004: sxtb       w8, w23
0x0000000001a1a008: cmp        w8, #0
0x0000000001a1a00c: csel       x3, x24, x23, lt
0x0000000001a1a010: add        x8, sp, #0x28
0x0000000001a1a014: csel       x2, x22, x8, lt
0x0000000001a1a018: ldrb       w8, [sp, #0x27]
0x0000000001a1a01c: sxtb       w9, w8
0x0000000001a1a020: ldp        x10, x11, [sp, #0x10]
0x0000000001a1a024: cmp        w9, #0
0x0000000001a1a028: csel       x4, x10, x20, lt
0x0000000001a1a02c: csel       x5, x11, x8, lt
0x0000000001a1a030: adrp       x6, #0x520c000
0x0000000001a1a034: add        x6, x6, #0xa35
0x0000000001a1a038: stp        x6, xzr, [sp]
0x0000000001a1a03c: adrp       x0, #0x5215000
0x0000000001a1a040: add        x0, x0, #0x23f
0x0000000001a1a044: add        x8, sp, #0x40
0x0000000001a1a048: mov        w1, #5
0x0000000001a1a04c: mov        x7, #0
0x0000000001a1a050: bl         #0x47a7128
0x0000000001a1a054: add        x0, sp, #0x40
0x0000000001a1a058: mov        x8, x19
0x0000000001a1a05c: bl         #0x47a7468
0x0000000001a1a060: ldrsb      w8, [sp, #0xb7]
0x0000000001a1a064: tbz        w8, #0x1f, #0x1a1a070
0x0000000001a1a068: ldr        x0, [sp, #0xa0]
0x0000000001a1a06c: bl         #0x47e93a8
0x0000000001a1a070: ldrsb      w8, [sp, #0x9f]
0x0000000001a1a074: tbz        w8, #0x1f, #0x1a1a080
0x0000000001a1a078: ldr        x0, [sp, #0x88]
0x0000000001a1a07c: bl         #0x47e93a8
0x0000000001a1a080: ldrsb      w8, [sp, #0x87]
0x0000000001a1a084: tbz        w8, #0x1f, #0x1a1a090
0x0000000001a1a088: ldr        x0, [sp, #0x70]
0x0000000001a1a08c: bl         #0x47e93a8
0x0000000001a1a090: ldrsb      w8, [sp, #0x6f]
0x0000000001a1a094: tbz        w8, #0x1f, #0x1a1a0a0
0x0000000001a1a098: ldr        x0, [sp, #0x58]
0x0000000001a1a09c: bl         #0x47e93a8
0x0000000001a1a0a0: ldrsb      w8, [sp, #0x57]
0x0000000001a1a0a4: tbz        w8, #0x1f, #0x1a1a0b0
0x0000000001a1a0a8: ldr        x0, [sp, #0x40]
0x0000000001a1a0ac: bl         #0x47e93a8
0x0000000001a1a0b0: ldrsb      w8, [sp, #0x27]
0x0000000001a1a0b4: tbz        w8, #0x1f, #0x1a1a0c0
0x0000000001a1a0b8: ldr        x0, [sp, #0x10]
0x0000000001a1a0bc: bl         #0x47e93a8
0x0000000001a1a0c0: ldrsb      w8, [sp, #0x3f]
0x0000000001a1a0c4: tbz        w8, #0x1f, #0x1a1a0d0
0x0000000001a1a0c8: ldr        x0, [sp, #0x28]
0x0000000001a1a0cc: bl         #0x47e93a8
0x0000000001a1a0d0: ldursb     w8, [x29, #-0x51]
0x0000000001a1a0d4: tbz        w8, #0x1f, #0x1a1a0e0
0x0000000001a1a0d8: ldur       x0, [x29, #-0x68]
0x0000000001a1a0dc: bl         #0x47e93a8
0x0000000001a1a0e0: ldp        x29, x30, [sp, #0x130]
0x0000000001a1a0e4: ldp        x20, x19, [sp, #0x120]
0x0000000001a1a0e8: ldp        x22, x21, [sp, #0x110]
0x0000000001a1a0ec: ldp        x24, x23, [sp, #0x100]
0x0000000001a1a0f0: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1a0f4: add        sp, sp, #0x140
0x0000000001a1a0f8: ret        
0x0000000001a1a0fc: mov        x19, x0
0x0000000001a1a100: add        x0, sp, #0x40
0x0000000001a1a104: bl         #0x207070
0x0000000001a1a108: b          #0x1a1a110
0x0000000001a1a10c: mov        x19, x0
0x0000000001a1a110: ldrsb      w8, [sp, #0x27]
0x0000000001a1a114: tbz        w8, #0x1f, #0x1a1a128
0x0000000001a1a118: ldr        x0, [sp, #0x10]
0x0000000001a1a11c: bl         #0x47e93a8
0x0000000001a1a120: b          #0x1a1a128
0x0000000001a1a124: mov        x19, x0
0x0000000001a1a128: ldrsb      w8, [sp, #0x3f]
0x0000000001a1a12c: tbz        w8, #0x1f, #0x1a1a140
0x0000000001a1a130: ldr        x0, [sp, #0x28]
0x0000000001a1a134: bl         #0x47e93a8
0x0000000001a1a138: b          #0x1a1a140
0x0000000001a1a13c: mov        x19, x0
0x0000000001a1a140: ldursb     w8, [x29, #-0x51]
0x0000000001a1a144: tbz        w8, #0x1f, #0x1a1a150
0x0000000001a1a148: ldur       x0, [x29, #-0x68]
0x0000000001a1a14c: bl         #0x47e93a8
0x0000000001a1a150: mov        x0, x19
0x0000000001a1a154: bl         #0x4b97984
