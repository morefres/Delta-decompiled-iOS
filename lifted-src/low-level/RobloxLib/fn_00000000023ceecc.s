; instruction-faithful ARM64 fallback for RobloxLib::function_23ceecc
0x00000000023ceecc: sub        sp, sp, #0x130
0x00000000023ceed0: stp        x24, x23, [sp, #0xf0]
0x00000000023ceed4: stp        x22, x21, [sp, #0x100]
0x00000000023ceed8: stp        x20, x19, [sp, #0x110]
0x00000000023ceedc: stp        x29, x30, [sp, #0x120]
0x00000000023ceee0: add        x29, sp, #0x120
0x00000000023ceee4: mov        x21, x2
0x00000000023ceee8: mov        x22, x1
0x00000000023ceeec: mov        x20, x0
0x00000000023ceef0: mov        x19, x8
0x00000000023ceef4: sub        x0, x29, #0x58
0x00000000023ceef8: bl         #0x2825a78
0x00000000023ceefc: ldrb       w8, [x22, #0x17]
0x00000000023cef00: sxtb       w9, w8
0x00000000023cef04: ldp        x10, x11, [x22]
0x00000000023cef08: cmp        w9, #0
0x00000000023cef0c: csel       x3, x10, x22, lt
0x00000000023cef10: csel       x4, x11, x8, lt
0x00000000023cef14: adrp       x1, #0x53b8000
0x00000000023cef18: add        x1, x1, #0x1a5
0x00000000023cef1c: mov        w2, #7
0x00000000023cef20: bl         #0x47a9994
0x00000000023cef24: add        x22, sp, #0x48
0x00000000023cef28: add        x8, sp, #0x48
0x00000000023cef2c: mov        x0, x21
0x00000000023cef30: bl         #0x4b983b0
0x00000000023cef34: ldrb       w8, [sp, #0x5f]
0x00000000023cef38: sxtb       w9, w8
0x00000000023cef3c: ldp        x10, x11, [sp, #0x48]
0x00000000023cef40: cmp        w9, #0
0x00000000023cef44: csel       x3, x10, x22, lt
0x00000000023cef48: csel       x4, x11, x8, lt
0x00000000023cef4c: adrp       x1, #0x53b8000
0x00000000023cef50: add        x1, x1, #0x1ad
0x00000000023cef54: sub        x0, x29, #0x58
0x00000000023cef58: mov        w2, #0xa
0x00000000023cef5c: bl         #0x47a9994
0x00000000023cef60: ldrsb      w8, [sp, #0x5f]
0x00000000023cef64: tbz        w8, #0x1f, #0x23cef70
0x00000000023cef68: ldr        x0, [sp, #0x48]
0x00000000023cef6c: bl         #0x47e93a8
0x00000000023cef70: add        x8, sp, #0x30
0x00000000023cef74: bl         #0x4786a84
0x00000000023cef78: ldrb       w22, [sp, #0x47]
0x00000000023cef7c: ldp        x21, x23, [sp, #0x30]
0x00000000023cef80: ldrsb      x8, [x20, #0x17]
0x00000000023cef84: cmp        x8, #0
0x00000000023cef88: ldp        x9, x10, [x20]
0x00000000023cef8c: csel       x9, x9, x20, lt
0x00000000023cef90: cmp        w8, #0
0x00000000023cef94: csel       x8, x10, x8, lt
0x00000000023cef98: stp        x9, x8, [x29, #-0x40]
0x00000000023cef9c: adrp       x0, #0x53b8000
0x00000000023cefa0: add        x0, x0, #0x1b8
0x00000000023cefa4: add        x20, sp, #0x18
0x00000000023cefa8: add        x8, sp, #0x18
0x00000000023cefac: sub        x3, x29, #0x40
0x00000000023cefb0: mov        w1, #0x2b
0x00000000023cefb4: mov        w2, #0xd
0x00000000023cefb8: bl         #0x4b066bc
0x00000000023cefbc: sxtb       w8, w22
0x00000000023cefc0: cmp        w8, #0
0x00000000023cefc4: csel       x3, x23, x22, lt
0x00000000023cefc8: add        x8, sp, #0x30
0x00000000023cefcc: csel       x2, x21, x8, lt
0x00000000023cefd0: ldrb       w8, [sp, #0x2f]
0x00000000023cefd4: sxtb       w9, w8
0x00000000023cefd8: ldp        x10, x11, [sp, #0x18]
0x00000000023cefdc: cmp        w9, #0
0x00000000023cefe0: csel       x4, x10, x20, lt
0x00000000023cefe4: csel       x5, x11, x8, lt
0x00000000023cefe8: ldurb      w8, [x29, #-0x41]
0x00000000023cefec: sxtb       w9, w8
0x00000000023ceff0: ldp        x10, x11, [x29, #-0x58]
0x00000000023ceff4: cmp        w9, #0
0x00000000023ceff8: sub        x9, x29, #0x58
0x00000000023ceffc: csel       x6, x10, x9, lt
0x00000000023cf000: csel       x7, x11, x8, lt
0x00000000023cf004: adrp       x8, #0x520c000
0x00000000023cf008: add        x8, x8, #0xa35
0x00000000023cf00c: stp        x8, xzr, [sp]
0x00000000023cf010: adrp       x0, #0x5215000
0x00000000023cf014: add        x0, x0, #0x23f
0x00000000023cf018: add        x8, sp, #0x48
0x00000000023cf01c: mov        w1, #5
0x00000000023cf020: bl         #0x47a7128
0x00000000023cf024: add        x0, sp, #0x48
0x00000000023cf028: mov        x8, x19
0x00000000023cf02c: bl         #0x47a7468
0x00000000023cf030: ldrsb      w8, [sp, #0xbf]
0x00000000023cf034: tbz        w8, #0x1f, #0x23cf040
0x00000000023cf038: ldr        x0, [sp, #0xa8]
0x00000000023cf03c: bl         #0x47e93a8
0x00000000023cf040: ldrsb      w8, [sp, #0xa7]
0x00000000023cf044: tbz        w8, #0x1f, #0x23cf050
0x00000000023cf048: ldr        x0, [sp, #0x90]
0x00000000023cf04c: bl         #0x47e93a8
0x00000000023cf050: ldrsb      w8, [sp, #0x8f]
0x00000000023cf054: tbz        w8, #0x1f, #0x23cf060
0x00000000023cf058: ldr        x0, [sp, #0x78]
0x00000000023cf05c: bl         #0x47e93a8
0x00000000023cf060: ldrsb      w8, [sp, #0x77]
0x00000000023cf064: tbz        w8, #0x1f, #0x23cf070
0x00000000023cf068: ldr        x0, [sp, #0x60]
0x00000000023cf06c: bl         #0x47e93a8
0x00000000023cf070: ldrsb      w8, [sp, #0x5f]
0x00000000023cf074: tbz        w8, #0x1f, #0x23cf080
0x00000000023cf078: ldr        x0, [sp, #0x48]
0x00000000023cf07c: bl         #0x47e93a8
0x00000000023cf080: ldrsb      w8, [sp, #0x2f]
0x00000000023cf084: tbz        w8, #0x1f, #0x23cf090
0x00000000023cf088: ldr        x0, [sp, #0x18]
0x00000000023cf08c: bl         #0x47e93a8
0x00000000023cf090: ldrsb      w8, [sp, #0x47]
0x00000000023cf094: tbz        w8, #0x1f, #0x23cf0a0
0x00000000023cf098: ldr        x0, [sp, #0x30]
0x00000000023cf09c: bl         #0x47e93a8
0x00000000023cf0a0: sub        x0, x29, #0x58
0x00000000023cf0a4: bl         #0x14dd54
0x00000000023cf0a8: ldp        x29, x30, [sp, #0x120]
0x00000000023cf0ac: ldp        x20, x19, [sp, #0x110]
0x00000000023cf0b0: ldp        x22, x21, [sp, #0x100]
0x00000000023cf0b4: ldp        x24, x23, [sp, #0xf0]
0x00000000023cf0b8: add        sp, sp, #0x130
0x00000000023cf0bc: ret        
0x00000000023cf0c0: mov        x19, x0
0x00000000023cf0c4: add        x0, sp, #0x48
0x00000000023cf0c8: bl         #0x207070
0x00000000023cf0cc: b          #0x23cf0d4
0x00000000023cf0d0: mov        x19, x0
0x00000000023cf0d4: ldrsb      w8, [sp, #0x2f]
0x00000000023cf0d8: tbz        w8, #0x1f, #0x23cf0ec
0x00000000023cf0dc: ldr        x0, [sp, #0x18]
0x00000000023cf0e0: bl         #0x47e93a8
0x00000000023cf0e4: b          #0x23cf0ec
0x00000000023cf0e8: mov        x19, x0
0x00000000023cf0ec: ldrsb      w8, [sp, #0x47]
0x00000000023cf0f0: tbz        w8, #0x1f, #0x23cf120
0x00000000023cf0f4: ldr        x0, [sp, #0x30]
0x00000000023cf0f8: b          #0x23cf110
0x00000000023cf0fc: b          #0x23cf11c
0x00000000023cf100: mov        x19, x0
0x00000000023cf104: ldrsb      w8, [sp, #0x5f]
0x00000000023cf108: tbz        w8, #0x1f, #0x23cf120
0x00000000023cf10c: ldr        x0, [sp, #0x48]
0x00000000023cf110: bl         #0x47e93a8
0x00000000023cf114: b          #0x23cf120
0x00000000023cf118: b          #0x23cf11c
0x00000000023cf11c: mov        x19, x0
0x00000000023cf120: sub        x0, x29, #0x58
0x00000000023cf124: bl         #0x14dd54
0x00000000023cf128: mov        x0, x19
0x00000000023cf12c: bl         #0x4b97984
