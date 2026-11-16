; instruction-faithful ARM64 fallback for RobloxLib::function_27dce40
0x00000000027dce40: sub        sp, sp, #0x190
0x00000000027dce44: stp        x26, x25, [sp, #0x140]
0x00000000027dce48: stp        x24, x23, [sp, #0x150]
0x00000000027dce4c: stp        x22, x21, [sp, #0x160]
0x00000000027dce50: stp        x20, x19, [sp, #0x170]
0x00000000027dce54: stp        x29, x30, [sp, #0x180]
0x00000000027dce58: add        x29, sp, #0x180
0x00000000027dce5c: mov        x19, x7
0x00000000027dce60: mov        x22, x6
0x00000000027dce64: mov        x23, x5
0x00000000027dce68: mov        x24, x4
0x00000000027dce6c: mov        x25, x3
0x00000000027dce70: mov        x20, x2
0x00000000027dce74: mov        x21, x0
0x00000000027dce78: ldrsb      w8, [x1, #0x17]
0x00000000027dce7c: tbnz       w8, #0x1f, #0x27dce94
0x00000000027dce80: ldr        q0, [x1]
0x00000000027dce84: str        q0, [sp, #0x80]
0x00000000027dce88: ldr        x8, [x1, #0x10]
0x00000000027dce8c: str        x8, [sp, #0x90]
0x00000000027dce90: b          #0x27dcea4
0x00000000027dce94: ldp        x8, x2, [x1]
0x00000000027dce98: add        x0, sp, #0x80
0x00000000027dce9c: mov        x1, x8
0x00000000027dcea0: bl         #0x23268
0x00000000027dcea4: ldrsb      w8, [x25, #0x17]
0x00000000027dcea8: tbnz       w8, #0x1f, #0x27dcec0
0x00000000027dceac: ldr        q0, [x25]
0x00000000027dceb0: str        q0, [sp, #0x60]
0x00000000027dceb4: ldr        x8, [x25, #0x10]
0x00000000027dceb8: str        x8, [sp, #0x70]
0x00000000027dcebc: b          #0x27dcecc
0x00000000027dcec0: ldp        x1, x2, [x25]
0x00000000027dcec4: add        x0, sp, #0x60
0x00000000027dcec8: bl         #0x23268
0x00000000027dcecc: ldrsb      w8, [x24, #0x17]
0x00000000027dced0: tbnz       w8, #0x1f, #0x27dcee8
0x00000000027dced4: ldr        q0, [x24]
0x00000000027dced8: str        q0, [sp, #0x40]
0x00000000027dcedc: ldr        x8, [x24, #0x10]
0x00000000027dcee0: str        x8, [sp, #0x50]
0x00000000027dcee4: b          #0x27dcef4
0x00000000027dcee8: ldp        x1, x2, [x24]
0x00000000027dceec: add        x0, sp, #0x40
0x00000000027dcef0: bl         #0x23268
0x00000000027dcef4: ldrsb      w8, [x23, #0x17]
0x00000000027dcef8: tbnz       w8, #0x1f, #0x27dcf10
0x00000000027dcefc: ldr        q0, [x23]
0x00000000027dcf00: str        q0, [sp, #0x20]
0x00000000027dcf04: ldr        x8, [x23, #0x10]
0x00000000027dcf08: str        x8, [sp, #0x30]
0x00000000027dcf0c: b          #0x27dcf1c
0x00000000027dcf10: ldp        x1, x2, [x23]
0x00000000027dcf14: add        x0, sp, #0x20
0x00000000027dcf18: bl         #0x23268
0x00000000027dcf1c: ldrsb      w8, [x22, #0x17]
0x00000000027dcf20: tbnz       w8, #0x1f, #0x27dcf38
0x00000000027dcf24: ldr        q0, [x22]
0x00000000027dcf28: str        q0, [sp]
0x00000000027dcf2c: ldr        x8, [x22, #0x10]
0x00000000027dcf30: str        x8, [sp, #0x10]
0x00000000027dcf34: b          #0x27dcf44
0x00000000027dcf38: ldp        x1, x2, [x22]
0x00000000027dcf3c: mov        x0, sp
0x00000000027dcf40: bl         #0x23268
0x00000000027dcf44: ldr        x8, [x21, #0x28]
0x00000000027dcf48: add        x0, x8, #0x18
0x00000000027dcf4c: bl         #0x27da20c
0x00000000027dcf50: ldr        q0, [sp, #0x80]
0x00000000027dcf54: stur       q0, [x29, #-0x60]
0x00000000027dcf58: ldr        x8, [sp, #0x90]
0x00000000027dcf5c: stur       x8, [x29, #-0x50]
0x00000000027dcf60: stp        xzr, xzr, [sp, #0x88]
0x00000000027dcf64: str        xzr, [sp, #0x80]
0x00000000027dcf68: ldr        q0, [sp, #0x60]
0x00000000027dcf6c: stur       q0, [x29, #-0x80]
0x00000000027dcf70: ldr        x8, [sp, #0x70]
0x00000000027dcf74: stur       x8, [x29, #-0x70]
0x00000000027dcf78: stp        xzr, xzr, [sp, #0x60]
0x00000000027dcf7c: str        xzr, [sp, #0x70]
0x00000000027dcf80: ldr        x8, [sp, #0x50]
0x00000000027dcf84: stur       x8, [x29, #-0x90]
0x00000000027dcf88: ldr        q0, [sp, #0x40]
0x00000000027dcf8c: stur       q0, [x29, #-0xa0]
0x00000000027dcf90: stp        xzr, xzr, [sp, #0x48]
0x00000000027dcf94: str        xzr, [sp, #0x40]
0x00000000027dcf98: ldr        q0, [sp, #0x20]
0x00000000027dcf9c: ldr        x8, [sp, #0x30]
0x00000000027dcfa0: str        x8, [sp, #0xd0]
0x00000000027dcfa4: str        q0, [sp, #0xc0]
0x00000000027dcfa8: stp        xzr, xzr, [sp, #0x20]
0x00000000027dcfac: str        xzr, [sp, #0x30]
0x00000000027dcfb0: ldr        q0, [sp]
0x00000000027dcfb4: ldr        x8, [sp, #0x10]
0x00000000027dcfb8: str        x8, [sp, #0xb0]
0x00000000027dcfbc: str        q0, [sp, #0xa0]
0x00000000027dcfc0: stp        xzr, xzr, [sp]
0x00000000027dcfc4: str        xzr, [sp, #0x10]
0x00000000027dcfc8: sub        x1, x29, #0x60
0x00000000027dcfcc: sub        x3, x29, #0x80
0x00000000027dcfd0: sub        x4, x29, #0xa0
0x00000000027dcfd4: add        x5, sp, #0xc0
0x00000000027dcfd8: add        x6, sp, #0xa0
0x00000000027dcfdc: mov        x2, x20
0x00000000027dcfe0: mov        x7, x19
0x00000000027dcfe4: bl         #0x27c972c
0x00000000027dcfe8: ldrsb      w8, [sp, #0xb7]
0x00000000027dcfec: tbz        w8, #0x1f, #0x27dcff8
0x00000000027dcff0: ldr        x0, [sp, #0xa0]
0x00000000027dcff4: bl         #0x47e93a8
0x00000000027dcff8: ldrsb      w8, [sp, #0xd7]
0x00000000027dcffc: tbz        w8, #0x1f, #0x27dd008
0x00000000027dd000: ldr        x0, [sp, #0xc0]
0x00000000027dd004: bl         #0x47e93a8
0x00000000027dd008: ldursb     w8, [x29, #-0x89]
0x00000000027dd00c: tbz        w8, #0x1f, #0x27dd018
0x00000000027dd010: ldur       x0, [x29, #-0xa0]
0x00000000027dd014: bl         #0x47e93a8
0x00000000027dd018: ldursb     w8, [x29, #-0x69]
0x00000000027dd01c: tbz        w8, #0x1f, #0x27dd028
0x00000000027dd020: ldur       x0, [x29, #-0x80]
0x00000000027dd024: bl         #0x47e93a8
0x00000000027dd028: ldursb     w8, [x29, #-0x49]
0x00000000027dd02c: tbz        w8, #0x1f, #0x27dd038
0x00000000027dd030: ldur       x0, [x29, #-0x60]
0x00000000027dd034: bl         #0x47e93a8
0x00000000027dd038: ldrsb      w8, [sp, #0x17]
0x00000000027dd03c: tbz        w8, #0x1f, #0x27dd048
0x00000000027dd040: ldr        x0, [sp]
0x00000000027dd044: bl         #0x47e93a8
0x00000000027dd048: ldrsb      w8, [sp, #0x37]
0x00000000027dd04c: tbz        w8, #0x1f, #0x27dd058
0x00000000027dd050: ldr        x0, [sp, #0x20]
0x00000000027dd054: bl         #0x47e93a8
0x00000000027dd058: ldrsb      w8, [sp, #0x57]
0x00000000027dd05c: tbz        w8, #0x1f, #0x27dd068
0x00000000027dd060: ldr        x0, [sp, #0x40]
0x00000000027dd064: bl         #0x47e93a8
0x00000000027dd068: ldrsb      w8, [sp, #0x77]
0x00000000027dd06c: tbz        w8, #0x1f, #0x27dd078
0x00000000027dd070: ldr        x0, [sp, #0x60]
0x00000000027dd074: bl         #0x47e93a8
0x00000000027dd078: ldrsb      w8, [sp, #0x97]
0x00000000027dd07c: tbz        w8, #0x1f, #0x27dd088
0x00000000027dd080: ldr        x0, [sp, #0x80]
0x00000000027dd084: bl         #0x47e93a8
0x00000000027dd088: ldp        x29, x30, [sp, #0x180]
0x00000000027dd08c: ldp        x20, x19, [sp, #0x170]
0x00000000027dd090: ldp        x22, x21, [sp, #0x160]
0x00000000027dd094: ldp        x24, x23, [sp, #0x150]
0x00000000027dd098: ldp        x26, x25, [sp, #0x140]
0x00000000027dd09c: add        sp, sp, #0x190
0x00000000027dd0a0: ret        
0x00000000027dd0a4: mov        x19, x0
0x00000000027dd0a8: b          #0x27dd130
0x00000000027dd0ac: mov        x19, x0
0x00000000027dd0b0: b          #0x27dd140
0x00000000027dd0b4: mov        x19, x0
0x00000000027dd0b8: b          #0x27dd150
0x00000000027dd0bc: mov        x19, x0
0x00000000027dd0c0: b          #0x27dd160
0x00000000027dd0c4: mov        x19, x0
0x00000000027dd0c8: ldrsb      w8, [sp, #0xb7]
0x00000000027dd0cc: tbz        w8, #0x1f, #0x27dd0d8
0x00000000027dd0d0: ldr        x0, [sp, #0xa0]
0x00000000027dd0d4: bl         #0x47e93a8
0x00000000027dd0d8: ldrsb      w8, [sp, #0xd7]
0x00000000027dd0dc: tbz        w8, #0x1f, #0x27dd0e8
0x00000000027dd0e0: ldr        x0, [sp, #0xc0]
0x00000000027dd0e4: bl         #0x47e93a8
0x00000000027dd0e8: ldursb     w8, [x29, #-0x89]
0x00000000027dd0ec: tbz        w8, #0x1f, #0x27dd0f8
0x00000000027dd0f0: ldur       x0, [x29, #-0xa0]
0x00000000027dd0f4: bl         #0x47e93a8
0x00000000027dd0f8: ldursb     w8, [x29, #-0x69]
0x00000000027dd0fc: tbz        w8, #0x1f, #0x27dd108
0x00000000027dd100: ldur       x0, [x29, #-0x80]
0x00000000027dd104: bl         #0x47e93a8
0x00000000027dd108: ldursb     w8, [x29, #-0x49]
0x00000000027dd10c: tbz        w8, #0x1f, #0x27dd120
0x00000000027dd110: ldur       x0, [x29, #-0x60]
0x00000000027dd114: bl         #0x47e93a8
0x00000000027dd118: b          #0x27dd120
0x00000000027dd11c: mov        x19, x0
0x00000000027dd120: ldrsb      w8, [sp, #0x17]
0x00000000027dd124: tbz        w8, #0x1f, #0x27dd130
0x00000000027dd128: ldr        x0, [sp]
0x00000000027dd12c: bl         #0x47e93a8
0x00000000027dd130: ldrsb      w8, [sp, #0x37]
0x00000000027dd134: tbz        w8, #0x1f, #0x27dd140
0x00000000027dd138: ldr        x0, [sp, #0x20]
0x00000000027dd13c: bl         #0x47e93a8
0x00000000027dd140: ldrsb      w8, [sp, #0x57]
0x00000000027dd144: tbz        w8, #0x1f, #0x27dd150
0x00000000027dd148: ldr        x0, [sp, #0x40]
0x00000000027dd14c: bl         #0x47e93a8
0x00000000027dd150: ldrsb      w8, [sp, #0x77]
0x00000000027dd154: tbz        w8, #0x1f, #0x27dd160
0x00000000027dd158: ldr        x0, [sp, #0x60]
0x00000000027dd15c: bl         #0x47e93a8
0x00000000027dd160: ldrsb      w8, [sp, #0x97]
0x00000000027dd164: tbz        w8, #0x1f, #0x27dd170
0x00000000027dd168: ldr        x0, [sp, #0x80]
0x00000000027dd16c: bl         #0x47e93a8
0x00000000027dd170: mov        x0, x19
0x00000000027dd174: bl         #0x4b97984
