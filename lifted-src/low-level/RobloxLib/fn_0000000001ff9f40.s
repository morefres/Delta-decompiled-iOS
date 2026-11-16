; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9f40
0x0000000001ff9f40: stp        x28, x27, [sp, #-0x40]!
0x0000000001ff9f44: stp        x22, x21, [sp, #0x10]
0x0000000001ff9f48: stp        x20, x19, [sp, #0x20]
0x0000000001ff9f4c: stp        x29, x30, [sp, #0x30]
0x0000000001ff9f50: add        x29, sp, #0x30
0x0000000001ff9f54: sub        sp, sp, #0x4a0
0x0000000001ff9f58: mov        x20, x2
0x0000000001ff9f5c: mov        x19, x1
0x0000000001ff9f60: mov        x21, x0
0x0000000001ff9f64: adrp       x1, #0x65eb000
0x0000000001ff9f68: add        x1, x1, #0x920
0x0000000001ff9f6c: add        x22, sp, #0x238
0x0000000001ff9f70: add        x0, sp, #0x238
0x0000000001ff9f74: bl         #0x254d30
0x0000000001ff9f78: adrp       x1, #0x520c000
0x0000000001ff9f7c: add        x1, x1, #0xa35
0x0000000001ff9f80: add        x0, sp, #8
0x0000000001ff9f84: bl         #0x18aac
0x0000000001ff9f88: add        x0, x22, #0x58
0x0000000001ff9f8c: add        x1, sp, #8
0x0000000001ff9f90: bl         #0x671e20
0x0000000001ff9f94: ldrsb      w8, [sp, #0x1f]
0x0000000001ff9f98: tbz        w8, #0x1f, #0x1ff9fa4
0x0000000001ff9f9c: ldr        x0, [sp, #8]
0x0000000001ff9fa0: bl         #0x47e93a8
0x0000000001ff9fa4: add        x0, x22, #0x58
0x0000000001ff9fa8: bl         #0x672178
0x0000000001ff9fac: add        x0, x22, #0x58
0x0000000001ff9fb0: bl         #0x672678
0x0000000001ff9fb4: ldrb       w8, [x21, #0x17]
0x0000000001ff9fb8: sxtb       w9, w8
0x0000000001ff9fbc: ldp        x10, x11, [x21]
0x0000000001ff9fc0: cmp        w9, #0
0x0000000001ff9fc4: csel       x3, x10, x21, lt
0x0000000001ff9fc8: csel       x4, x11, x8, lt
0x0000000001ff9fcc: adrp       x1, #0x5383000
0x0000000001ff9fd0: add        x1, x1, #0xba2
0x0000000001ff9fd4: add        x0, x22, #0x58
0x0000000001ff9fd8: mov        w2, #7
0x0000000001ff9fdc: mov        w5, #1
0x0000000001ff9fe0: bl         #0x66f738
0x0000000001ff9fe4: ldrb       w8, [x19, #0x17]
0x0000000001ff9fe8: sxtb       w9, w8
0x0000000001ff9fec: ldp        x10, x11, [x19]
0x0000000001ff9ff0: cmp        w9, #0
0x0000000001ff9ff4: csel       x1, x10, x19, lt
0x0000000001ff9ff8: csel       x2, x11, x8, lt
0x0000000001ff9ffc: add        x0, x22, #0x58
0x0000000001ffa000: mov        x3, x20
0x0000000001ffa004: mov        w4, #1
0x0000000001ffa008: bl         #0x66ece8
0x0000000001ffa00c: adrp       x8, #0x6148000
0x0000000001ffa010: ldrb       w8, [x8, #0x4f0]
0x0000000001ffa014: tbnz       w8, #0, #0x1ffa04c
0x0000000001ffa018: adrp       x0, #0x5383000
0x0000000001ffa01c: add        x0, x0, #0xbaa
0x0000000001ffa020: add        x8, sp, #8
0x0000000001ffa024: mov        x1, x19
0x0000000001ffa028: bl         #0x4b983c8
0x0000000001ffa02c: add        x0, sp, #8
0x0000000001ffa030: mov        w1, #1
0x0000000001ffa034: mov        w2, #0
0x0000000001ffa038: bl         #0x41e5c08
0x0000000001ffa03c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffa040: tbz        w8, #0x1f, #0x1ffa04c
0x0000000001ffa044: ldr        x0, [sp, #8]
0x0000000001ffa048: bl         #0x47e93a8
0x0000000001ffa04c: adrp       x1, #0x65eb000
0x0000000001ffa050: add        x1, x1, #0x938
0x0000000001ffa054: add        x20, sp, #8
0x0000000001ffa058: add        x0, sp, #8
0x0000000001ffa05c: bl         #0x2071d8
0x0000000001ffa060: ldrb       w8, [x19, #0x17]
0x0000000001ffa064: sxtb       w9, w8
0x0000000001ffa068: ldp        x10, x11, [x19]
0x0000000001ffa06c: cmp        w9, #0
0x0000000001ffa070: csel       x3, x10, x19, lt
0x0000000001ffa074: csel       x4, x11, x8, lt
0x0000000001ffa078: adrp       x1, #0x5213000
0x0000000001ffa07c: add        x1, x1, #0x112
0x0000000001ffa080: add        x0, x20, #0x58
0x0000000001ffa084: mov        w2, #3
0x0000000001ffa088: mov        w5, #1
0x0000000001ffa08c: bl         #0x66f738
0x0000000001ffa090: add        x0, sp, #8
0x0000000001ffa094: bl         #0x67e8b0
0x0000000001ffa098: add        x0, sp, #0x238
0x0000000001ffa09c: bl         #0x6851ac
0x0000000001ffa0a0: adrp       x19, #0x5c51000
0x0000000001ffa0a4: add        x19, x19, #0xcd8
0x0000000001ffa0a8: add        x0, x20, #0x58
0x0000000001ffa0ac: add        x1, x19, #0x18
0x0000000001ffa0b0: bl         #0x207488
0x0000000001ffa0b4: add        x0, sp, #8
0x0000000001ffa0b8: add        x1, x19, #8
0x0000000001ffa0bc: bl         #0x20743c
0x0000000001ffa0c0: adrp       x1, #0x5c52000
0x0000000001ffa0c4: add        x1, x1, #0xe10
0x0000000001ffa0c8: add        x0, sp, #0x238
0x0000000001ffa0cc: bl         #0x231f78
0x0000000001ffa0d0: add        sp, sp, #0x4a0
0x0000000001ffa0d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ffa0d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ffa0dc: ldp        x22, x21, [sp, #0x10]
0x0000000001ffa0e0: ldp        x28, x27, [sp], #0x40
0x0000000001ffa0e4: ret        
0x0000000001ffa0e8: b          #0x1ffa0f4
0x0000000001ffa0ec: b          #0x1ffa120
0x0000000001ffa0f0: b          #0x1ffa120
0x0000000001ffa0f4: mov        x19, x0
0x0000000001ffa0f8: ldrsb      w8, [sp, #0x1f]
0x0000000001ffa0fc: tbz        w8, #0x1f, #0x1ffa124
0x0000000001ffa100: ldr        x0, [sp, #8]
0x0000000001ffa104: bl         #0x47e93a8
0x0000000001ffa108: b          #0x1ffa124
0x0000000001ffa10c: b          #0x1ffa120
0x0000000001ffa110: mov        x19, x0
0x0000000001ffa114: add        x0, sp, #8
0x0000000001ffa118: bl         #0x2072a8
0x0000000001ffa11c: b          #0x1ffa124
0x0000000001ffa120: mov        x19, x0
0x0000000001ffa124: adrp       x1, #0x5c52000
0x0000000001ffa128: add        x1, x1, #0xe10
0x0000000001ffa12c: add        x0, sp, #0x238
0x0000000001ffa130: bl         #0x231f78
0x0000000001ffa134: mov        x0, x19
0x0000000001ffa138: bl         #0x4b97984
