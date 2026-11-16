; instruction-faithful ARM64 fallback for RobloxLib::function_1a24e94
0x0000000001a24e94: sub        sp, sp, #0x120
0x0000000001a24e98: stp        x24, x23, [sp, #0xe0]
0x0000000001a24e9c: stp        x22, x21, [sp, #0xf0]
0x0000000001a24ea0: stp        x20, x19, [sp, #0x100]
0x0000000001a24ea4: stp        x29, x30, [sp, #0x110]
0x0000000001a24ea8: add        x29, sp, #0x110
0x0000000001a24eac: mov        x19, x8
0x0000000001a24eb0: stp        xzr, xzr, [x29, #-0x50]
0x0000000001a24eb4: stur       xzr, [x29, #-0x40]
0x0000000001a24eb8: ldp        x8, x9, [x0]
0x0000000001a24ebc: cmp        x8, x9
0x0000000001a24ec0: b.eq       #0x1a24f44
0x0000000001a24ec4: mov        x20, x0
0x0000000001a24ec8: ldr        x8, [x8]
0x0000000001a24ecc: str        x8, [sp]
0x0000000001a24ed0: adrp       x0, #0x5222000
0x0000000001a24ed4: add        x0, x0, #0x2eb
0x0000000001a24ed8: add        x8, sp, #0x40
0x0000000001a24edc: bl         #0x47ee1f8
0x0000000001a24ee0: ldursb     w8, [x29, #-0x39]
0x0000000001a24ee4: tbz        w8, #0x1f, #0x1a24ef0
0x0000000001a24ee8: ldur       x0, [x29, #-0x50]
0x0000000001a24eec: bl         #0x47e93a8
0x0000000001a24ef0: ldr        q0, [sp, #0x40]
0x0000000001a24ef4: stur       q0, [x29, #-0x50]
0x0000000001a24ef8: ldr        x8, [sp, #0x50]
0x0000000001a24efc: stur       x8, [x29, #-0x40]
0x0000000001a24f00: ldp        x8, x9, [x20]
0x0000000001a24f04: sub        x9, x9, x8
0x0000000001a24f08: cmp        x9, #9
0x0000000001a24f0c: b.lo       #0x1a24f44
0x0000000001a24f10: mov        w22, #1
0x0000000001a24f14: adrp       x21, #0x5360000
0x0000000001a24f18: add        x21, x21, #0xcda
0x0000000001a24f1c: ldr        x8, [x8, x22, lsl #3]
0x0000000001a24f20: str        x8, [sp]
0x0000000001a24f24: sub        x0, x29, #0x50
0x0000000001a24f28: mov        x1, x21
0x0000000001a24f2c: bl         #0x47ee258
0x0000000001a24f30: add        x22, x22, #1
0x0000000001a24f34: ldp        x8, x9, [x20]
0x0000000001a24f38: sub        x9, x9, x8
0x0000000001a24f3c: cmp        x22, x9, asr #3
0x0000000001a24f40: b.lo       #0x1a24f1c
0x0000000001a24f44: add        x8, sp, #0x28
0x0000000001a24f48: bl         #0x4786b68
0x0000000001a24f4c: ldrb       w21, [sp, #0x3f]
0x0000000001a24f50: ldp        x20, x22, [sp, #0x28]
0x0000000001a24f54: ldursb     w8, [x29, #-0x39]
0x0000000001a24f58: ldur       x9, [x29, #-0x50]
0x0000000001a24f5c: cmp        w8, #0
0x0000000001a24f60: sub        x8, x29, #0x50
0x0000000001a24f64: csel       x8, x9, x8, lt
0x0000000001a24f68: str        x8, [sp]
0x0000000001a24f6c: adrp       x0, #0x535f000
0x0000000001a24f70: add        x0, x0, #0xe57
0x0000000001a24f74: add        x23, sp, #0x10
0x0000000001a24f78: add        x8, sp, #0x10
0x0000000001a24f7c: bl         #0x47ee1f8
0x0000000001a24f80: sxtb       w8, w21
0x0000000001a24f84: cmp        w8, #0
0x0000000001a24f88: csel       x3, x22, x21, lt
0x0000000001a24f8c: add        x8, sp, #0x28
0x0000000001a24f90: csel       x2, x20, x8, lt
0x0000000001a24f94: ldrb       w8, [sp, #0x27]
0x0000000001a24f98: sxtb       w9, w8
0x0000000001a24f9c: ldp        x10, x11, [sp, #0x10]
0x0000000001a24fa0: cmp        w9, #0
0x0000000001a24fa4: csel       x6, x10, x23, lt
0x0000000001a24fa8: csel       x7, x11, x8, lt
0x0000000001a24fac: adrp       x8, #0x520c000
0x0000000001a24fb0: add        x8, x8, #0xa35
0x0000000001a24fb4: adrp       x0, #0x5215000
0x0000000001a24fb8: add        x0, x0, #0x23f
0x0000000001a24fbc: stp        x8, xzr, [sp]
0x0000000001a24fc0: adrp       x4, #0x5360000
0x0000000001a24fc4: add        x4, x4, #0xce0
0x0000000001a24fc8: add        x8, sp, #0x40
0x0000000001a24fcc: mov        w1, #5
0x0000000001a24fd0: mov        w5, #0xb
0x0000000001a24fd4: bl         #0x47a7128
0x0000000001a24fd8: add        x0, sp, #0x40
0x0000000001a24fdc: mov        x8, x19
0x0000000001a24fe0: bl         #0x47a7468
0x0000000001a24fe4: ldrsb      w8, [sp, #0xb7]
0x0000000001a24fe8: tbz        w8, #0x1f, #0x1a24ff4
0x0000000001a24fec: ldr        x0, [sp, #0xa0]
0x0000000001a24ff0: bl         #0x47e93a8
0x0000000001a24ff4: ldrsb      w8, [sp, #0x9f]
0x0000000001a24ff8: tbz        w8, #0x1f, #0x1a25004
0x0000000001a24ffc: ldr        x0, [sp, #0x88]
0x0000000001a25000: bl         #0x47e93a8
0x0000000001a25004: ldrsb      w8, [sp, #0x87]
0x0000000001a25008: tbz        w8, #0x1f, #0x1a25014
0x0000000001a2500c: ldr        x0, [sp, #0x70]
0x0000000001a25010: bl         #0x47e93a8
0x0000000001a25014: ldrsb      w8, [sp, #0x6f]
0x0000000001a25018: tbz        w8, #0x1f, #0x1a25024
0x0000000001a2501c: ldr        x0, [sp, #0x58]
0x0000000001a25020: bl         #0x47e93a8
0x0000000001a25024: ldrsb      w8, [sp, #0x57]
0x0000000001a25028: tbz        w8, #0x1f, #0x1a25034
0x0000000001a2502c: ldr        x0, [sp, #0x40]
0x0000000001a25030: bl         #0x47e93a8
0x0000000001a25034: ldrsb      w8, [sp, #0x27]
0x0000000001a25038: tbz        w8, #0x1f, #0x1a25044
0x0000000001a2503c: ldr        x0, [sp, #0x10]
0x0000000001a25040: bl         #0x47e93a8
0x0000000001a25044: ldrsb      w8, [sp, #0x3f]
0x0000000001a25048: tbz        w8, #0x1f, #0x1a25054
0x0000000001a2504c: ldr        x0, [sp, #0x28]
0x0000000001a25050: bl         #0x47e93a8
0x0000000001a25054: ldursb     w8, [x29, #-0x39]
0x0000000001a25058: tbz        w8, #0x1f, #0x1a25064
0x0000000001a2505c: ldur       x0, [x29, #-0x50]
0x0000000001a25060: bl         #0x47e93a8
0x0000000001a25064: ldp        x29, x30, [sp, #0x110]
0x0000000001a25068: ldp        x20, x19, [sp, #0x100]
0x0000000001a2506c: ldp        x22, x21, [sp, #0xf0]
0x0000000001a25070: ldp        x24, x23, [sp, #0xe0]
0x0000000001a25074: add        sp, sp, #0x120
0x0000000001a25078: ret        
0x0000000001a2507c: b          #0x1a250c4
0x0000000001a25080: mov        x19, x0
0x0000000001a25084: add        x0, sp, #0x40
0x0000000001a25088: bl         #0x207070
0x0000000001a2508c: b          #0x1a25094
0x0000000001a25090: mov        x19, x0
0x0000000001a25094: ldrsb      w8, [sp, #0x27]
0x0000000001a25098: tbz        w8, #0x1f, #0x1a250ac
0x0000000001a2509c: ldr        x0, [sp, #0x10]
0x0000000001a250a0: bl         #0x47e93a8
0x0000000001a250a4: b          #0x1a250ac
0x0000000001a250a8: mov        x19, x0
0x0000000001a250ac: ldrsb      w8, [sp, #0x3f]
0x0000000001a250b0: tbz        w8, #0x1f, #0x1a250c8
0x0000000001a250b4: ldr        x0, [sp, #0x28]
0x0000000001a250b8: bl         #0x47e93a8
0x0000000001a250bc: b          #0x1a250c8
0x0000000001a250c0: b          #0x1a250c4
0x0000000001a250c4: mov        x19, x0
0x0000000001a250c8: ldursb     w8, [x29, #-0x39]
0x0000000001a250cc: tbz        w8, #0x1f, #0x1a250d8
0x0000000001a250d0: ldur       x0, [x29, #-0x50]
0x0000000001a250d4: bl         #0x47e93a8
0x0000000001a250d8: mov        x0, x19
0x0000000001a250dc: bl         #0x4b97984
