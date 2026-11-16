; instruction-faithful ARM64 fallback for RobloxLib::function_47ac010
0x00000000047ac010: sub        sp, sp, #0x150
0x00000000047ac014: stp        x28, x27, [sp, #0x100]
0x00000000047ac018: stp        x24, x23, [sp, #0x110]
0x00000000047ac01c: stp        x22, x21, [sp, #0x120]
0x00000000047ac020: stp        x20, x19, [sp, #0x130]
0x00000000047ac024: stp        x29, x30, [sp, #0x140]
0x00000000047ac028: add        x29, sp, #0x140
0x00000000047ac02c: mov        x22, x5
0x00000000047ac030: mov        x23, x4
0x00000000047ac034: mov        x20, x1
0x00000000047ac038: mov        x21, x0
0x00000000047ac03c: mov        x19, x8
0x00000000047ac040: sub        x8, x29, #0x58
0x00000000047ac044: mov        x0, x2
0x00000000047ac048: mov        x1, x3
0x00000000047ac04c: bl         #0x47a69d0
0x00000000047ac050: mov        x0, x23
0x00000000047ac054: mov        x1, x22
0x00000000047ac058: bl         #0x47856dc
0x00000000047ac05c: cbz        w0, #0x47ac0a0
0x00000000047ac060: ldursb     x8, [x29, #-0x41]
0x00000000047ac064: cmp        x8, #0
0x00000000047ac068: sub        x9, x29, #0x58
0x00000000047ac06c: ldp        x10, x11, [x29, #-0x58]
0x00000000047ac070: csel       x9, x10, x9, lt
0x00000000047ac074: cmp        w8, #0
0x00000000047ac078: csel       x8, x11, x8, lt
0x00000000047ac07c: stp        x9, x8, [sp, #0x30]
0x00000000047ac080: adrp       x0, #0x556b000
0x00000000047ac084: add        x0, x0, #0xa58
0x00000000047ac088: sub        x8, x29, #0x70
0x00000000047ac08c: add        x3, sp, #0x30
0x00000000047ac090: mov        w1, #0x15
0x00000000047ac094: mov        w2, #0xd
0x00000000047ac098: bl         #0x4b066bc
0x00000000047ac09c: b          #0x47ac114
0x00000000047ac0a0: sub        x24, x29, #0x88
0x00000000047ac0a4: sub        x8, x29, #0x88
0x00000000047ac0a8: mov        x0, x23
0x00000000047ac0ac: mov        x1, x22
0x00000000047ac0b0: bl         #0x47a69d0
0x00000000047ac0b4: ldursb     x8, [x29, #-0x41]
0x00000000047ac0b8: cmp        x8, #0
0x00000000047ac0bc: sub        x9, x29, #0x58
0x00000000047ac0c0: ldp        x10, x11, [x29, #-0x58]
0x00000000047ac0c4: csel       x9, x10, x9, lt
0x00000000047ac0c8: cmp        w8, #0
0x00000000047ac0cc: csel       x8, x11, x8, lt
0x00000000047ac0d0: ldursb     x10, [x29, #-0x71]
0x00000000047ac0d4: cmp        x10, #0
0x00000000047ac0d8: ldp        x11, x12, [x29, #-0x88]
0x00000000047ac0dc: csel       x11, x11, x24, lt
0x00000000047ac0e0: cmp        w10, #0
0x00000000047ac0e4: csel       x10, x12, x10, lt
0x00000000047ac0e8: stp        x9, x8, [sp, #0x30]
0x00000000047ac0ec: stp        x11, x10, [sp, #0x40]
0x00000000047ac0f0: adrp       x0, #0x556b000
0x00000000047ac0f4: add        x0, x0, #0xa6e
0x00000000047ac0f8: sub        x8, x29, #0x70
0x00000000047ac0fc: add        x3, sp, #0x30
0x00000000047ac100: mov        w1, #0x20
0x00000000047ac104: mov        w2, #0xdd
0x00000000047ac108: bl         #0x4b066bc
0x00000000047ac10c: ldursb     w8, [x29, #-0x71]
0x00000000047ac110: tbnz       w8, #0x1f, #0x47ac12c
0x00000000047ac114: cbz        x21, #0x47ac138
0x00000000047ac118: add        x0, sp, #0x18
0x00000000047ac11c: mov        x1, x21
0x00000000047ac120: mov        x2, x20
0x00000000047ac124: bl         #0x207c60
0x00000000047ac128: b          #0x47ac140
0x00000000047ac12c: ldur       x0, [x29, #-0x88]
0x00000000047ac130: bl         #0x47e93a8
0x00000000047ac134: cbnz       x21, #0x47ac118
0x00000000047ac138: stp        xzr, xzr, [sp, #0x18]
0x00000000047ac13c: str        xzr, [sp, #0x28]
0x00000000047ac140: adrp       x1, #0x524e000
0x00000000047ac144: add        x1, x1, #0xbc4
0x00000000047ac148: sub        x20, x29, #0x88
0x00000000047ac14c: sub        x8, x29, #0x88
0x00000000047ac150: add        x0, sp, #0x18
0x00000000047ac154: bl         #0x47aa3a0
0x00000000047ac158: ldurb      w8, [x29, #-0x71]
0x00000000047ac15c: sxtb       w9, w8
0x00000000047ac160: ldp        x10, x11, [x29, #-0x88]
0x00000000047ac164: cmp        w9, #0
0x00000000047ac168: csel       x2, x10, x20, lt
0x00000000047ac16c: csel       x3, x11, x8, lt
0x00000000047ac170: ldurb      w8, [x29, #-0x59]
0x00000000047ac174: sxtb       w9, w8
0x00000000047ac178: ldp        x10, x11, [x29, #-0x70]
0x00000000047ac17c: cmp        w9, #0
0x00000000047ac180: sub        x9, x29, #0x70
0x00000000047ac184: csel       x4, x10, x9, lt
0x00000000047ac188: csel       x5, x11, x8, lt
0x00000000047ac18c: adrp       x6, #0x520c000
0x00000000047ac190: add        x6, x6, #0xa35
0x00000000047ac194: stp        x6, xzr, [sp]
0x00000000047ac198: adrp       x0, #0x5215000
0x00000000047ac19c: add        x0, x0, #0x23f
0x00000000047ac1a0: add        x8, sp, #0x30
0x00000000047ac1a4: mov        w1, #5
0x00000000047ac1a8: mov        x7, #0
0x00000000047ac1ac: bl         #0x47a7128
0x00000000047ac1b0: add        x0, sp, #0x30
0x00000000047ac1b4: mov        x8, x19
0x00000000047ac1b8: bl         #0x47a7468
0x00000000047ac1bc: ldrsb      w8, [sp, #0xa7]
0x00000000047ac1c0: tbz        w8, #0x1f, #0x47ac1cc
0x00000000047ac1c4: ldr        x0, [sp, #0x90]
0x00000000047ac1c8: bl         #0x47e93a8
0x00000000047ac1cc: ldrsb      w8, [sp, #0x8f]
0x00000000047ac1d0: tbz        w8, #0x1f, #0x47ac1dc
0x00000000047ac1d4: ldr        x0, [sp, #0x78]
0x00000000047ac1d8: bl         #0x47e93a8
0x00000000047ac1dc: ldrsb      w8, [sp, #0x77]
0x00000000047ac1e0: tbz        w8, #0x1f, #0x47ac1ec
0x00000000047ac1e4: ldr        x0, [sp, #0x60]
0x00000000047ac1e8: bl         #0x47e93a8
0x00000000047ac1ec: ldrsb      w8, [sp, #0x5f]
0x00000000047ac1f0: tbz        w8, #0x1f, #0x47ac1fc
0x00000000047ac1f4: ldr        x0, [sp, #0x48]
0x00000000047ac1f8: bl         #0x47e93a8
0x00000000047ac1fc: ldrsb      w8, [sp, #0x47]
0x00000000047ac200: tbz        w8, #0x1f, #0x47ac20c
0x00000000047ac204: ldr        x0, [sp, #0x30]
0x00000000047ac208: bl         #0x47e93a8
0x00000000047ac20c: ldursb     w8, [x29, #-0x71]
0x00000000047ac210: tbz        w8, #0x1f, #0x47ac21c
0x00000000047ac214: ldur       x0, [x29, #-0x88]
0x00000000047ac218: bl         #0x47e93a8
0x00000000047ac21c: ldrsb      w8, [sp, #0x2f]
0x00000000047ac220: tbz        w8, #0x1f, #0x47ac22c
0x00000000047ac224: ldr        x0, [sp, #0x18]
0x00000000047ac228: bl         #0x47e93a8
0x00000000047ac22c: ldursb     w8, [x29, #-0x59]
0x00000000047ac230: tbz        w8, #0x1f, #0x47ac23c
0x00000000047ac234: ldur       x0, [x29, #-0x70]
0x00000000047ac238: bl         #0x47e93a8
0x00000000047ac23c: ldursb     w8, [x29, #-0x41]
0x00000000047ac240: tbz        w8, #0x1f, #0x47ac24c
0x00000000047ac244: ldur       x0, [x29, #-0x58]
0x00000000047ac248: bl         #0x47e93a8
0x00000000047ac24c: ldp        x29, x30, [sp, #0x140]
0x00000000047ac250: ldp        x20, x19, [sp, #0x130]
0x00000000047ac254: ldp        x22, x21, [sp, #0x120]
0x00000000047ac258: ldp        x24, x23, [sp, #0x110]
0x00000000047ac25c: ldp        x28, x27, [sp, #0x100]
0x00000000047ac260: add        sp, sp, #0x150
0x00000000047ac264: ret        
0x00000000047ac268: mov        x19, x0
0x00000000047ac26c: ldursb     w8, [x29, #-0x71]
0x00000000047ac270: tbz        w8, #0x1f, #0x47ac2dc
0x00000000047ac274: ldur       x0, [x29, #-0x88]
0x00000000047ac278: b          #0x47ac2d0
0x00000000047ac27c: b          #0x47ac2d8
0x00000000047ac280: mov        x19, x0
0x00000000047ac284: b          #0x47ac2c4
0x00000000047ac288: mov        x19, x0
0x00000000047ac28c: add        x0, sp, #0x30
0x00000000047ac290: bl         #0x207070
0x00000000047ac294: b          #0x47ac29c
0x00000000047ac298: mov        x19, x0
0x00000000047ac29c: ldursb     w8, [x29, #-0x71]
0x00000000047ac2a0: tbz        w8, #0x1f, #0x47ac2b4
0x00000000047ac2a4: ldur       x0, [x29, #-0x88]
0x00000000047ac2a8: bl         #0x47e93a8
0x00000000047ac2ac: b          #0x47ac2b4
0x00000000047ac2b0: mov        x19, x0
0x00000000047ac2b4: ldrsb      w8, [sp, #0x2f]
0x00000000047ac2b8: tbz        w8, #0x1f, #0x47ac2c4
0x00000000047ac2bc: ldr        x0, [sp, #0x18]
0x00000000047ac2c0: bl         #0x47e93a8
0x00000000047ac2c4: ldursb     w8, [x29, #-0x59]
0x00000000047ac2c8: tbz        w8, #0x1f, #0x47ac2dc
0x00000000047ac2cc: ldur       x0, [x29, #-0x70]
0x00000000047ac2d0: bl         #0x47e93a8
0x00000000047ac2d4: b          #0x47ac2dc
0x00000000047ac2d8: mov        x19, x0
0x00000000047ac2dc: ldursb     w8, [x29, #-0x41]
0x00000000047ac2e0: tbz        w8, #0x1f, #0x47ac2ec
0x00000000047ac2e4: ldur       x0, [x29, #-0x58]
0x00000000047ac2e8: bl         #0x47e93a8
0x00000000047ac2ec: mov        x0, x19
0x00000000047ac2f0: bl         #0x4b97984
