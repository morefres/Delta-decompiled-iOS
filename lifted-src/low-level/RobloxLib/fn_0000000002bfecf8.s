; instruction-faithful ARM64 fallback for RobloxLib::function_2bfecf8
0x0000000002bfecf8: sub        sp, sp, #0xb0
0x0000000002bfecfc: stp        d9, d8, [sp, #0x50]
0x0000000002bfed00: stp        x26, x25, [sp, #0x60]
0x0000000002bfed04: stp        x24, x23, [sp, #0x70]
0x0000000002bfed08: stp        x22, x21, [sp, #0x80]
0x0000000002bfed0c: stp        x20, x19, [sp, #0x90]
0x0000000002bfed10: stp        x29, x30, [sp, #0xa0]
0x0000000002bfed14: add        x29, sp, #0xa0
0x0000000002bfed18: mov        x19, x1
0x0000000002bfed1c: mov        x20, x0
0x0000000002bfed20: strb       w2, [sp, #0x4f]
0x0000000002bfed24: cbz        w2, #0x2bfed4c
0x0000000002bfed28: stp        xzr, xzr, [sp, #0x38]
0x0000000002bfed2c: ldr        x0, [x20, #0x510]
0x0000000002bfed30: cbz        x0, #0x2bfed74
0x0000000002bfed34: bl         #0x4b98098
0x0000000002bfed38: mov        x22, x0
0x0000000002bfed3c: str        x0, [sp, #0x40]
0x0000000002bfed40: cbz        x0, #0x2bfed78
0x0000000002bfed44: ldr        x21, [x20, #0x508]
0x0000000002bfed48: b          #0x2bfed6c
0x0000000002bfed4c: stp        xzr, xzr, [sp, #0x38]
0x0000000002bfed50: ldr        x0, [x20, #0x500]
0x0000000002bfed54: cbz        x0, #0x2bfed74
0x0000000002bfed58: bl         #0x4b98098
0x0000000002bfed5c: mov        x22, x0
0x0000000002bfed60: str        x0, [sp, #0x40]
0x0000000002bfed64: cbz        x0, #0x2bfed78
0x0000000002bfed68: ldr        x21, [x20, #0x4f8]
0x0000000002bfed6c: str        x21, [sp, #0x38]
0x0000000002bfed70: b          #0x2bfed7c
0x0000000002bfed74: mov        x22, #0
0x0000000002bfed78: mov        x21, #0
0x0000000002bfed7c: cmp        x21, x19
0x0000000002bfed80: b.eq       #0x2bff240
0x0000000002bfed84: cbz        x19, #0x2bfee0c
0x0000000002bfed88: adrp       x8, #0x614f000
0x0000000002bfed8c: add        x8, x8, #0xae8
0x0000000002bfed90: ldrb       w8, [x8]
0x0000000002bfed94: tbz        w8, #0, #0x2bfede0
0x0000000002bfed98: mov        x0, x19
0x0000000002bfed9c: bl         #0x2359210
0x0000000002bfeda0: tbnz       w0, #0, #0x2bfee0c
0x0000000002bfeda4: ldr        x8, [x19]
0x0000000002bfeda8: ldr        x9, [x8, #0xb8]
0x0000000002bfedac: add        x20, sp, #0x20
0x0000000002bfedb0: add        x8, sp, #0x20
0x0000000002bfedb4: mov        x0, x19
0x0000000002bfedb8: blr        x9
0x0000000002bfedbc: ldrsb      w8, [sp, #0x37]
0x0000000002bfedc0: ldr        x9, [sp, #0x20]
0x0000000002bfedc4: cmp        w8, #0
0x0000000002bfedc8: csel       x8, x9, x20, lt
0x0000000002bfedcc: str        x8, [sp]
0x0000000002bfedd0: adrp       x0, #0x540e000
0x0000000002bfedd4: add        x0, x0, #0xba0
0x0000000002bfedd8: bl         #0x47ee168
0x0000000002bfeddc: b          #0x2bff2e8
0x0000000002bfede0: mov        x22, x19
0x0000000002bfede4: ldr        x22, [x22, #0x60]
0x0000000002bfede8: cbz        x22, #0x2bff2b0
0x0000000002bfedec: ldr        x23, [x22, #0x18]
0x0000000002bfedf0: bl         #0x297d2e8
0x0000000002bfedf4: ldrh       w8, [x23, #0x1b8]
0x0000000002bfedf8: ldrh       w9, [x0, #0x1b8]
0x0000000002bfedfc: sub        w8, w8, w9
0x0000000002bfee00: ldrh       w9, [x0, #0x1ba]
0x0000000002bfee04: cmp        w8, w9
0x0000000002bfee08: b.hi       #0x2bfede4
0x0000000002bfee0c: cbz        x21, #0x2bfee78
0x0000000002bfee10: add        x0, x21, #0x590
0x0000000002bfee14: bl         #0x2d92c
0x0000000002bfee18: ldr        x22, [sp, #0x38]
0x0000000002bfee1c: cbz        x22, #0x2bfee48
0x0000000002bfee20: ldr        x23, [x22, #0x18]
0x0000000002bfee24: bl         #0x29b2a18
0x0000000002bfee28: ldrh       w8, [x23, #0x1b8]
0x0000000002bfee2c: ldrh       w9, [x0, #0x1b8]
0x0000000002bfee30: sub        w8, w8, w9
0x0000000002bfee34: ldrh       w9, [x0, #0x1ba]
0x0000000002bfee38: cmp        w8, w9
0x0000000002bfee3c: b.hi       #0x2bfee48
0x0000000002bfee40: mov        x0, x22
0x0000000002bfee44: bl         #0x2bd7164
0x0000000002bfee48: ldr        x22, [x22, #0x60]
0x0000000002bfee4c: cbz        x22, #0x2bfee78
0x0000000002bfee50: ldr        x23, [x22, #0x18]
0x0000000002bfee54: bl         #0x2a0789c
0x0000000002bfee58: ldrh       w8, [x23, #0x1b8]
0x0000000002bfee5c: ldrh       w9, [x0, #0x1b8]
0x0000000002bfee60: sub        w8, w8, w9
0x0000000002bfee64: ldrh       w9, [x0, #0x1ba]
0x0000000002bfee68: cmp        w8, w9
0x0000000002bfee6c: b.hi       #0x2bfee48
0x0000000002bfee70: mov        x0, x22
0x0000000002bfee74: bl         #0x2bdc75c
0x0000000002bfee78: add        x22, x20, #0x4f8
0x0000000002bfee7c: ldrb       w23, [sp, #0x4f]
0x0000000002bfee80: cmp        w23, #1
0x0000000002bfee84: b.ne       #0x2bfeeac
0x0000000002bfee88: add        x8, sp, #0x20
0x0000000002bfee8c: mov        x0, x19
0x0000000002bfee90: bl         #0x4a7a0
0x0000000002bfee94: ldr        q0, [sp, #0x20]
0x0000000002bfee98: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfee9c: ldr        x0, [x20, #0x510]
0x0000000002bfeea0: str        q0, [x22, #0x10]
0x0000000002bfeea4: cbnz       x0, #0x2bfeecc
0x0000000002bfeea8: b          #0x2bfeedc
0x0000000002bfeeac: add        x8, sp, #0x20
0x0000000002bfeeb0: mov        x0, x19
0x0000000002bfeeb4: bl         #0x4a7a0
0x0000000002bfeeb8: ldr        q0, [sp, #0x20]
0x0000000002bfeebc: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfeec0: ldr        x0, [x20, #0x500]
0x0000000002bfeec4: str        q0, [x22]
0x0000000002bfeec8: cbz        x0, #0x2bfeedc
0x0000000002bfeecc: bl         #0x4b9808c
0x0000000002bfeed0: ldr        x0, [sp, #0x28]
0x0000000002bfeed4: cbz        x0, #0x2bfeedc
0x0000000002bfeed8: bl         #0x4b9808c
0x0000000002bfeedc: add        x0, x20, #0x538
0x0000000002bfeee0: bl         #0x47f1598
0x0000000002bfeee4: add        x0, x20, #0x540
0x0000000002bfeee8: bl         #0x47f1598
0x0000000002bfeeec: add        x0, x20, #0x530
0x0000000002bfeef0: bl         #0x47f1598
0x0000000002bfeef4: cbz        x19, #0x2bff01c
0x0000000002bfeef8: add        x0, x19, #0x588
0x0000000002bfeefc: bl         #0x2d92c
0x0000000002bfef00: mov        x22, x19
0x0000000002bfef04: ldr        x22, [x22, #0x60]
0x0000000002bfef08: cbz        x22, #0x2bfef34
0x0000000002bfef0c: ldr        x24, [x22, #0x18]
0x0000000002bfef10: bl         #0x2a0789c
0x0000000002bfef14: ldrh       w8, [x24, #0x1b8]
0x0000000002bfef18: ldrh       w9, [x0, #0x1b8]
0x0000000002bfef1c: sub        w8, w8, w9
0x0000000002bfef20: ldrh       w9, [x0, #0x1ba]
0x0000000002bfef24: cmp        w8, w9
0x0000000002bfef28: b.hi       #0x2bfef04
0x0000000002bfef2c: mov        x0, x22
0x0000000002bfef30: bl         #0x2bdc75c
0x0000000002bfef34: ldr        x24, [x19, #0x4d0]
0x0000000002bfef38: adrp       x26, #0x6912000
0x0000000002bfef3c: add        x26, x26, #0xde0
0x0000000002bfef40: adrp       x25, #0x4baa000
0x0000000002bfef44: cbz        x24, #0x2bff040
0x0000000002bfef48: ldr        w0, [x26]
0x0000000002bfef4c: bl         #0x47e85ac
0x0000000002bfef50: mov        x22, x0
0x0000000002bfef54: add        x23, x24, #0x598
0x0000000002bfef58: mov        x0, x23
0x0000000002bfef5c: bl         #0x47f274c
0x0000000002bfef60: mov        w0, #0x30
0x0000000002bfef64: bl         #0x47f242c
0x0000000002bfef68: mov        x24, x0
0x0000000002bfef6c: ldr        d0, [x25, #0x668]
0x0000000002bfef70: adrp       x8, #0x2c08000
0x0000000002bfef74: add        x8, x8, #0x28
0x0000000002bfef78: str        d0, [x0]
0x0000000002bfef7c: stp        xzr, xzr, [x0, #0x10]
0x0000000002bfef80: str        x8, [x0, #8]
0x0000000002bfef84: ldr        x8, [x23]
0x0000000002bfef88: str        x8, [x0, #0x20]
0x0000000002bfef8c: cbz        x8, #0x2bfefac
0x0000000002bfef90: add        x8, x8, #4
0x0000000002bfef94: ldaxr      w9, [x8]
0x0000000002bfef98: add        w9, w9, #1
0x0000000002bfef9c: stlxr      w10, w9, [x8]
0x0000000002bfefa0: cbnz       w10, #0x2bfef94
0x0000000002bfefa4: ldr        x8, [x24, #0x18]
0x0000000002bfefa8: and        x8, x8, #0xfffffffffffffffb
0x0000000002bfefac: str        x8, [x24, #0x18]
0x0000000002bfefb0: str        x19, [x24, #0x28]
0x0000000002bfefb4: ldr        x0, [x23]
0x0000000002bfefb8: mov        x1, x24
0x0000000002bfefbc: bl         #0x47f1f20
0x0000000002bfefc0: add        x8, x24, #4
0x0000000002bfefc4: str        x24, [sp, #0x20]
0x0000000002bfefc8: ldaxr      w9, [x8]
0x0000000002bfefcc: add        w9, w9, #1
0x0000000002bfefd0: stlxr      w10, w9, [x8]
0x0000000002bfefd4: cbnz       w10, #0x2bfefc8
0x0000000002bfefd8: mov        x0, x22
0x0000000002bfefdc: bl         #0x47e85ac
0x0000000002bfefe0: add        x0, x20, #0x538
0x0000000002bfefe4: add        x1, sp, #0x20
0x0000000002bfefe8: bl         #0x218c20
0x0000000002bfefec: ldr        x0, [sp, #0x20]
0x0000000002bfeff0: cbz        x0, #0x2bff010
0x0000000002bfeff4: add        x8, x0, #4
0x0000000002bfeff8: ldaxr      w9, [x8]
0x0000000002bfeffc: subs       w9, w9, #1
0x0000000002bff000: stlxr      w10, w9, [x8]
0x0000000002bff004: cbnz       w10, #0x2bfeff8
0x0000000002bff008: b.ne       #0x2bff010
0x0000000002bff00c: bl         #0x47f26a8
0x0000000002bff010: ldrb       w8, [sp, #0x4f]
0x0000000002bff014: tbz        w8, #0, #0x2bff044
0x0000000002bff018: b          #0x2bff1d0
0x0000000002bff01c: cbz        x21, #0x2bff1d0
0x0000000002bff020: tbnz       w23, #0, #0x2bff1d0
0x0000000002bff024: mov        x0, x20
0x0000000002bff028: bl         #0x224e7d8
0x0000000002bff02c: cbz        x0, #0x2bff1d0
0x0000000002bff030: ldrb       w8, [x0, #0xb0]
0x0000000002bff034: tbnz       w8, #0, #0x2bff1d0
0x0000000002bff038: bl         #0x2359500
0x0000000002bff03c: b          #0x2bff1d0
0x0000000002bff040: tbnz       w23, #0, #0x2bff1d0
0x0000000002bff044: ldr        w22, [x26]
0x0000000002bff048: mov        x0, x22
0x0000000002bff04c: bl         #0x47e85ac
0x0000000002bff050: mov        x23, x0
0x0000000002bff054: add        x0, x19, #0x40
0x0000000002bff058: bl         #0x47f274c
0x0000000002bff05c: mov        w0, #0x38
0x0000000002bff060: bl         #0x47f242c
0x0000000002bff064: mov        x24, x0
0x0000000002bff068: ldr        d8, [x25, #0x668]
0x0000000002bff06c: adrp       x8, #0x2c08000
0x0000000002bff070: add        x8, x8, #0x80
0x0000000002bff074: str        d8, [x0]
0x0000000002bff078: stp        xzr, xzr, [x0, #0x10]
0x0000000002bff07c: str        x8, [x0, #8]
0x0000000002bff080: ldur       x8, [x19, #0x40]
0x0000000002bff084: str        x8, [x0, #0x20]
0x0000000002bff088: cbz        x8, #0x2bff0a8
0x0000000002bff08c: add        x8, x8, #4
0x0000000002bff090: ldaxr      w9, [x8]
0x0000000002bff094: add        w9, w9, #1
0x0000000002bff098: stlxr      w10, w9, [x8]
0x0000000002bff09c: cbnz       w10, #0x2bff090
0x0000000002bff0a0: ldr        x8, [x24, #0x18]
0x0000000002bff0a4: and        x8, x8, #0xfffffffffffffffb
0x0000000002bff0a8: str        x8, [x24, #0x18]
0x0000000002bff0ac: stp        x20, x19, [x24, #0x28]
0x0000000002bff0b0: ldr        x0, [x19, #0x40]
0x0000000002bff0b4: mov        x1, x24
0x0000000002bff0b8: bl         #0x47f1f20
0x0000000002bff0bc: add        x8, x24, #4
0x0000000002bff0c0: str        x24, [sp, #0x20]
0x0000000002bff0c4: ldaxr      w9, [x8]
0x0000000002bff0c8: add        w9, w9, #1
0x0000000002bff0cc: stlxr      w10, w9, [x8]
0x0000000002bff0d0: cbnz       w10, #0x2bff0c4
0x0000000002bff0d4: mov        x0, x23
0x0000000002bff0d8: bl         #0x47e85ac
0x0000000002bff0dc: add        x0, x20, #0x540
0x0000000002bff0e0: add        x1, sp, #0x20
0x0000000002bff0e4: bl         #0x218c20
0x0000000002bff0e8: ldr        x0, [sp, #0x20]
0x0000000002bff0ec: cbz        x0, #0x2bff10c
0x0000000002bff0f0: add        x8, x0, #4
0x0000000002bff0f4: ldaxr      w9, [x8]
0x0000000002bff0f8: subs       w9, w9, #1
0x0000000002bff0fc: stlxr      w10, w9, [x8]
0x0000000002bff100: cbnz       w10, #0x2bff0f4
0x0000000002bff104: b.ne       #0x2bff10c
0x0000000002bff108: bl         #0x47f26a8
0x0000000002bff10c: mov        x0, x22
0x0000000002bff110: bl         #0x47e85ac
0x0000000002bff114: mov        x22, x0
0x0000000002bff118: add        x0, x19, #0x58
0x0000000002bff11c: bl         #0x47f274c
0x0000000002bff120: mov        w0, #0x38
0x0000000002bff124: bl         #0x47f242c
0x0000000002bff128: mov        x23, x0
0x0000000002bff12c: adrp       x8, #0x2c08000
0x0000000002bff130: add        x8, x8, #0xc8
0x0000000002bff134: str        d8, [x0]
0x0000000002bff138: stp        xzr, xzr, [x0, #0x10]
0x0000000002bff13c: str        x8, [x0, #8]
0x0000000002bff140: ldur       x8, [x19, #0x58]
0x0000000002bff144: str        x8, [x0, #0x20]
0x0000000002bff148: cbz        x8, #0x2bff168
0x0000000002bff14c: add        x8, x8, #4
0x0000000002bff150: ldaxr      w9, [x8]
0x0000000002bff154: add        w9, w9, #1
0x0000000002bff158: stlxr      w10, w9, [x8]
0x0000000002bff15c: cbnz       w10, #0x2bff150
0x0000000002bff160: ldr        x8, [x23, #0x18]
0x0000000002bff164: and        x8, x8, #0xfffffffffffffffb
0x0000000002bff168: str        x8, [x23, #0x18]
0x0000000002bff16c: stp        x20, x19, [x23, #0x28]
0x0000000002bff170: ldr        x0, [x19, #0x58]
0x0000000002bff174: mov        x1, x23
0x0000000002bff178: bl         #0x47f1f20
0x0000000002bff17c: add        x8, x23, #4
0x0000000002bff180: str        x23, [sp, #0x20]
0x0000000002bff184: ldaxr      w9, [x8]
0x0000000002bff188: add        w9, w9, #1
0x0000000002bff18c: stlxr      w10, w9, [x8]
0x0000000002bff190: cbnz       w10, #0x2bff184
0x0000000002bff194: mov        x0, x22
0x0000000002bff198: bl         #0x47e85ac
0x0000000002bff19c: add        x0, x20, #0x530
0x0000000002bff1a0: add        x1, sp, #0x20
0x0000000002bff1a4: bl         #0x218c20
0x0000000002bff1a8: ldr        x0, [sp, #0x20]
0x0000000002bff1ac: cbz        x0, #0x2bff1cc
0x0000000002bff1b0: add        x8, x0, #4
0x0000000002bff1b4: ldaxr      w9, [x8]
0x0000000002bff1b8: subs       w9, w9, #1
0x0000000002bff1bc: stlxr      w10, w9, [x8]
0x0000000002bff1c0: cbnz       w10, #0x2bff1b4
0x0000000002bff1c4: b.ne       #0x2bff1cc
0x0000000002bff1c8: bl         #0x47f26a8
0x0000000002bff1cc: cbz        x21, #0x2bff294
0x0000000002bff1d0: adrp       x8, #0x5e92000
0x0000000002bff1d4: add        x8, x8, #0x240
0x0000000002bff1d8: ldrb       w9, [sp, #0x4f]
0x0000000002bff1dc: adrp       x10, #0x5e92000
0x0000000002bff1e0: add        x10, x10, #0x248
0x0000000002bff1e4: cmp        w9, #0
0x0000000002bff1e8: csel       x8, x8, x10, ne
0x0000000002bff1ec: ldr        x1, [x8]
0x0000000002bff1f0: mov        x0, x20
0x0000000002bff1f4: bl         #0x4197e7c
0x0000000002bff1f8: add        x8, sp, #0x20
0x0000000002bff1fc: mov        x0, x21
0x0000000002bff200: bl         #0x4a7a0
0x0000000002bff204: add        x8, sp, #0x10
0x0000000002bff208: mov        x0, x19
0x0000000002bff20c: bl         #0x4a7a0
0x0000000002bff210: add        x0, x20, #0x138
0x0000000002bff214: add        x1, sp, #0x20
0x0000000002bff218: add        x2, sp, #0x10
0x0000000002bff21c: add        x3, sp, #0x4f
0x0000000002bff220: bl         #0x2c081f8
0x0000000002bff224: ldr        x0, [sp, #0x18]
0x0000000002bff228: cbz        x0, #0x2bff230
0x0000000002bff22c: bl         #0x4b9808c
0x0000000002bff230: ldr        x0, [sp, #0x28]
0x0000000002bff234: cbz        x0, #0x2bff23c
0x0000000002bff238: bl         #0x4b9808c
0x0000000002bff23c: ldr        x22, [sp, #0x40]
0x0000000002bff240: cbz        x22, #0x2bff274
0x0000000002bff244: add        x8, x22, #8
0x0000000002bff248: ldaxr      x9, [x8]
0x0000000002bff24c: sub        x10, x9, #1
0x0000000002bff250: stlxr      w11, x10, [x8]
0x0000000002bff254: cbnz       w11, #0x2bff248
0x0000000002bff258: cbnz       x9, #0x2bff274
0x0000000002bff25c: ldr        x8, [x22]
0x0000000002bff260: ldr        x8, [x8, #0x10]
0x0000000002bff264: mov        x0, x22
0x0000000002bff268: blr        x8
0x0000000002bff26c: mov        x0, x22
0x0000000002bff270: bl         #0x4b9808c
0x0000000002bff274: ldp        x29, x30, [sp, #0xa0]
0x0000000002bff278: ldp        x20, x19, [sp, #0x90]
0x0000000002bff27c: ldp        x22, x21, [sp, #0x80]
0x0000000002bff280: ldp        x24, x23, [sp, #0x70]
0x0000000002bff284: ldp        x26, x25, [sp, #0x60]
0x0000000002bff288: ldp        d9, d8, [sp, #0x50]
0x0000000002bff28c: add        sp, sp, #0xb0
0x0000000002bff290: ret        
0x0000000002bff294: mov        x0, x20
0x0000000002bff298: bl         #0x224e7d8
0x0000000002bff29c: cbz        x0, #0x2bff1d0
0x0000000002bff2a0: ldrb       w8, [x0, #0xb0]
0x0000000002bff2a4: tbnz       w8, #0, #0x2bff1d0
0x0000000002bff2a8: bl         #0x235947c
0x0000000002bff2ac: b          #0x2bff1d0
0x0000000002bff2b0: ldr        x8, [x19]
0x0000000002bff2b4: ldr        x9, [x8, #0xb8]
0x0000000002bff2b8: add        x20, sp, #0x20
0x0000000002bff2bc: add        x8, sp, #0x20
0x0000000002bff2c0: mov        x0, x19
0x0000000002bff2c4: blr        x9
0x0000000002bff2c8: ldrsb      w8, [sp, #0x37]
0x0000000002bff2cc: ldr        x9, [sp, #0x20]
0x0000000002bff2d0: cmp        w8, #0
0x0000000002bff2d4: csel       x8, x9, x20, lt
0x0000000002bff2d8: str        x8, [sp]
0x0000000002bff2dc: adrp       x0, #0x540e000
0x0000000002bff2e0: add        x0, x0, #0xba0
0x0000000002bff2e4: bl         #0x47ee168
0x0000000002bff2e8: brk        #1
0x0000000002bff2ec: b          #0x2bff438
0x0000000002bff2f0: b          #0x2bff410
0x0000000002bff2f4: b          #0x2bff438
0x0000000002bff2f8: b          #0x2bff438
0x0000000002bff2fc: b          #0x2bff438
0x0000000002bff300: b          #0x2bff438
0x0000000002bff304: mov        x19, x0
0x0000000002bff308: ldr        x0, [sp, #0x20]
0x0000000002bff30c: cbz        x0, #0x2bff43c
0x0000000002bff310: add        x8, x0, #4
0x0000000002bff314: ldaxr      w9, [x8]
0x0000000002bff318: subs       w9, w9, #1
0x0000000002bff31c: stlxr      w10, w9, [x8]
0x0000000002bff320: cbnz       w10, #0x2bff314
0x0000000002bff324: b          #0x2bff384
0x0000000002bff328: bl         #0x18bd8
0x0000000002bff32c: b          #0x2bff3a8
0x0000000002bff330: b          #0x2bff438
0x0000000002bff334: mov        x19, x0
0x0000000002bff338: ldr        x0, [sp, #0x20]
0x0000000002bff33c: cbz        x0, #0x2bff43c
0x0000000002bff340: add        x8, x0, #4
0x0000000002bff344: ldaxr      w9, [x8]
0x0000000002bff348: subs       w9, w9, #1
0x0000000002bff34c: stlxr      w10, w9, [x8]
0x0000000002bff350: cbnz       w10, #0x2bff344
0x0000000002bff354: b          #0x2bff384
0x0000000002bff358: bl         #0x18bd8
0x0000000002bff35c: b          #0x2bff3bc
0x0000000002bff360: b          #0x2bff438
0x0000000002bff364: mov        x19, x0
0x0000000002bff368: ldr        x0, [sp, #0x20]
0x0000000002bff36c: cbz        x0, #0x2bff43c
0x0000000002bff370: add        x8, x0, #4
0x0000000002bff374: ldaxr      w9, [x8]
0x0000000002bff378: subs       w9, w9, #1
0x0000000002bff37c: stlxr      w10, w9, [x8]
0x0000000002bff380: cbnz       w10, #0x2bff374
0x0000000002bff384: b.ne       #0x2bff43c
0x0000000002bff388: bl         #0x47f26a8
0x0000000002bff38c: b          #0x2bff43c
0x0000000002bff390: bl         #0x18bd8
0x0000000002bff394: b          #0x2bff3d0
0x0000000002bff398: b          #0x2bff438
0x0000000002bff39c: b          #0x2bff438
0x0000000002bff3a0: b          #0x2bff438
0x0000000002bff3a4: b          #0x2bff438
0x0000000002bff3a8: mov        x19, x0
0x0000000002bff3ac: mov        x0, x22
0x0000000002bff3b0: bl         #0x47e85ac
0x0000000002bff3b4: b          #0x2bff43c
0x0000000002bff3b8: bl         #0x18bd8
0x0000000002bff3bc: mov        x19, x0
0x0000000002bff3c0: mov        x0, x23
0x0000000002bff3c4: bl         #0x47e85ac
0x0000000002bff3c8: b          #0x2bff43c
0x0000000002bff3cc: bl         #0x18bd8
0x0000000002bff3d0: mov        x19, x0
0x0000000002bff3d4: mov        x0, x22
0x0000000002bff3d8: bl         #0x47e85ac
0x0000000002bff3dc: b          #0x2bff43c
0x0000000002bff3e0: bl         #0x18bd8
0x0000000002bff3e4: mov        x19, x0
0x0000000002bff3e8: ldr        x0, [sp, #0x18]
0x0000000002bff3ec: cbz        x0, #0x2bff3fc
0x0000000002bff3f0: bl         #0x4b9808c
0x0000000002bff3f4: b          #0x2bff3fc
0x0000000002bff3f8: mov        x19, x0
0x0000000002bff3fc: ldr        x0, [sp, #0x28]
0x0000000002bff400: cbz        x0, #0x2bff43c
0x0000000002bff404: bl         #0x4b9808c
0x0000000002bff408: b          #0x2bff43c
0x0000000002bff40c: b          #0x2bff438
0x0000000002bff410: mov        x19, x0
0x0000000002bff414: ldrsb      w8, [sp, #0x37]
0x0000000002bff418: tbz        w8, #0x1f, #0x2bff43c
0x0000000002bff41c: ldr        x0, [sp, #0x20]
0x0000000002bff420: bl         #0x47e93a8
0x0000000002bff424: b          #0x2bff43c
0x0000000002bff428: b          #0x2bff438
0x0000000002bff42c: b          #0x2bff438
0x0000000002bff430: b          #0x2bff438
0x0000000002bff434: b          #0x2bff438
0x0000000002bff438: mov        x19, x0
0x0000000002bff43c: add        x0, sp, #0x38
0x0000000002bff440: bl         #0x1df28
0x0000000002bff444: mov        x0, x19
0x0000000002bff448: bl         #0x4b97984
