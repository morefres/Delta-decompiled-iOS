; instruction-faithful ARM64 fallback for RobloxLib::function_2cfebc0
0x0000000002cfebc0: sub        sp, sp, #0xf0
0x0000000002cfebc4: stp        d9, d8, [sp, #0x80]
0x0000000002cfebc8: stp        x28, x27, [sp, #0x90]
0x0000000002cfebcc: stp        x26, x25, [sp, #0xa0]
0x0000000002cfebd0: stp        x24, x23, [sp, #0xb0]
0x0000000002cfebd4: stp        x22, x21, [sp, #0xc0]
0x0000000002cfebd8: stp        x20, x19, [sp, #0xd0]
0x0000000002cfebdc: stp        x29, x30, [sp, #0xe0]
0x0000000002cfebe0: add        x29, sp, #0xe0
0x0000000002cfebe4: mov        x20, x5
0x0000000002cfebe8: mov        x19, x4
0x0000000002cfebec: mov        x21, x3
0x0000000002cfebf0: mov        x22, x2
0x0000000002cfebf4: mov        x23, x1
0x0000000002cfebf8: fmov       s9, s1
0x0000000002cfebfc: fmov       s8, s0
0x0000000002cfec00: mov        x24, x0
0x0000000002cfec04: ldr        x26, [x0, #0x10]
0x0000000002cfec08: adrp       x8, #0x6422000
0x0000000002cfec0c: add        x8, x8, #0x4c0
0x0000000002cfec10: ldarb      w8, [x8]
0x0000000002cfec14: adrp       x25, #0x6422000
0x0000000002cfec18: tbz        w8, #0, #0x2cfefb4
0x0000000002cfec1c: ldr        x1, [x25, #0x4b8]
0x0000000002cfec20: movi       v0.16b, #0
0x0000000002cfec24: stp        q0, q0, [sp]
0x0000000002cfec28: mov        x8, #-1
0x0000000002cfec2c: stp        xzr, x8, [sp, #0x20]
0x0000000002cfec30: stp        q0, q0, [sp, #0x30]
0x0000000002cfec34: str        q0, [sp, #0x50]
0x0000000002cfec38: str        wzr, [sp, #0x60]
0x0000000002cfec3c: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfec40: mov        x0, sp
0x0000000002cfec44: mov        x2, #-1
0x0000000002cfec48: mov        x3, #0
0x0000000002cfec4c: mov        w4, #0
0x0000000002cfec50: bl         #0x477d320
0x0000000002cfec54: ldp        x8, x9, [x26, #0x60]
0x0000000002cfec58: sub        x9, x9, x8
0x0000000002cfec5c: lsr        x9, x9, #3
0x0000000002cfec60: cmp        w9, #1
0x0000000002cfec64: b.lt       #0x2cfecac
0x0000000002cfec68: mov        x27, #0
0x0000000002cfec6c: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfec70: ldr        x1, [x25, #0x20]
0x0000000002cfec74: ldr        x8, [x19]
0x0000000002cfec78: ldr        x8, [x8, #0x10]
0x0000000002cfec7c: mov        x0, x19
0x0000000002cfec80: blr        x8
0x0000000002cfec84: cbz        w0, #0x2cfec94
0x0000000002cfec88: mov        x0, x25
0x0000000002cfec8c: mov        x1, x23
0x0000000002cfec90: bl         #0x2cffcd0
0x0000000002cfec94: add        x27, x27, #1
0x0000000002cfec98: ldp        x8, x9, [x26, #0x60]
0x0000000002cfec9c: sub        x9, x9, x8
0x0000000002cfeca0: lsr        x9, x9, #3
0x0000000002cfeca4: cmp        x27, w9, sxtw
0x0000000002cfeca8: b.lt       #0x2cfec6c
0x0000000002cfecac: ldp        x8, x9, [x26, #0xa0]
0x0000000002cfecb0: sub        x9, x9, x8
0x0000000002cfecb4: lsr        x9, x9, #3
0x0000000002cfecb8: cmp        w9, #1
0x0000000002cfecbc: b.lt       #0x2cfed04
0x0000000002cfecc0: mov        x27, #0
0x0000000002cfecc4: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfecc8: ldr        x1, [x25, #0x20]
0x0000000002cfeccc: ldr        x8, [x19]
0x0000000002cfecd0: ldr        x8, [x8, #0x10]
0x0000000002cfecd4: mov        x0, x19
0x0000000002cfecd8: blr        x8
0x0000000002cfecdc: cbz        w0, #0x2cfecec
0x0000000002cfece0: mov        x0, x25
0x0000000002cfece4: mov        x1, x23
0x0000000002cfece8: bl         #0x2cffcd0
0x0000000002cfecec: add        x27, x27, #1
0x0000000002cfecf0: ldp        x8, x9, [x26, #0xa0]
0x0000000002cfecf4: sub        x9, x9, x8
0x0000000002cfecf8: lsr        x9, x9, #3
0x0000000002cfecfc: cmp        x27, w9, sxtw
0x0000000002cfed00: b.lt       #0x2cfecc4
0x0000000002cfed04: mov        x0, sp
0x0000000002cfed08: bl         #0x2649c4
0x0000000002cfed0c: adrp       x8, #0x6422000
0x0000000002cfed10: add        x8, x8, #0x4d0
0x0000000002cfed14: ldarb      w8, [x8]
0x0000000002cfed18: adrp       x25, #0x6422000
0x0000000002cfed1c: tbz        w8, #0, #0x2cff024
0x0000000002cfed20: ldr        x1, [x25, #0x4c8]
0x0000000002cfed24: movi       v0.16b, #0
0x0000000002cfed28: stp        q0, q0, [sp]
0x0000000002cfed2c: mov        x8, #-1
0x0000000002cfed30: stp        xzr, x8, [sp, #0x20]
0x0000000002cfed34: stp        q0, q0, [sp, #0x30]
0x0000000002cfed38: str        q0, [sp, #0x50]
0x0000000002cfed3c: str        wzr, [sp, #0x60]
0x0000000002cfed40: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfed44: mov        x0, sp
0x0000000002cfed48: mov        x2, #-1
0x0000000002cfed4c: mov        x3, #0
0x0000000002cfed50: mov        w4, #0
0x0000000002cfed54: bl         #0x477d320
0x0000000002cfed58: ldp        x8, x9, [x26, #0x20]
0x0000000002cfed5c: sub        x9, x9, x8
0x0000000002cfed60: lsr        x9, x9, #3
0x0000000002cfed64: cmp        w9, #1
0x0000000002cfed68: b.lt       #0x2cfedfc
0x0000000002cfed6c: mov        x27, #0
0x0000000002cfed70: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfed74: ldr        x8, [x25]
0x0000000002cfed78: ldr        x8, [x8, #0x20]
0x0000000002cfed7c: mov        x0, x25
0x0000000002cfed80: mov        w1, #0
0x0000000002cfed84: blr        x8
0x0000000002cfed88: mov        x1, x0
0x0000000002cfed8c: ldr        x8, [x19]
0x0000000002cfed90: ldr        x8, [x8, #0x10]
0x0000000002cfed94: mov        x0, x19
0x0000000002cfed98: blr        x8
0x0000000002cfed9c: tbnz       w0, #0, #0x2cfedcc
0x0000000002cfeda0: ldr        x8, [x25]
0x0000000002cfeda4: ldr        x8, [x8, #0x20]
0x0000000002cfeda8: mov        x0, x25
0x0000000002cfedac: mov        w1, #1
0x0000000002cfedb0: blr        x8
0x0000000002cfedb4: mov        x1, x0
0x0000000002cfedb8: ldr        x8, [x19]
0x0000000002cfedbc: ldr        x8, [x8, #0x10]
0x0000000002cfedc0: mov        x0, x19
0x0000000002cfedc4: blr        x8
0x0000000002cfedc8: cbz        w0, #0x2cfede4
0x0000000002cfedcc: ldr        x8, [x25]
0x0000000002cfedd0: ldr        x8, [x8, #0x18]
0x0000000002cfedd4: mov        x0, x25
0x0000000002cfedd8: mov        w1, #0
0x0000000002cfeddc: mov        x2, x23
0x0000000002cfede0: blr        x8
0x0000000002cfede4: add        x27, x27, #1
0x0000000002cfede8: ldp        x8, x9, [x26, #0x20]
0x0000000002cfedec: sub        x9, x9, x8
0x0000000002cfedf0: lsr        x9, x9, #3
0x0000000002cfedf4: cmp        x27, w9, sxtw
0x0000000002cfedf8: b.lt       #0x2cfed70
0x0000000002cfedfc: mov        x0, sp
0x0000000002cfee00: bl         #0x2649c4
0x0000000002cfee04: adrp       x8, #0x6422000
0x0000000002cfee08: add        x8, x8, #0x4e0
0x0000000002cfee0c: ldarb      w8, [x8]
0x0000000002cfee10: adrp       x25, #0x6422000
0x0000000002cfee14: tbz        w8, #0, #0x2cff094
0x0000000002cfee18: ldr        x1, [x25, #0x4d8]
0x0000000002cfee1c: movi       v0.16b, #0
0x0000000002cfee20: stp        q0, q0, [sp]
0x0000000002cfee24: mov        x8, #-1
0x0000000002cfee28: stp        xzr, x8, [sp, #0x20]
0x0000000002cfee2c: stp        q0, q0, [sp, #0x30]
0x0000000002cfee30: str        q0, [sp, #0x50]
0x0000000002cfee34: str        wzr, [sp, #0x60]
0x0000000002cfee38: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfee3c: mov        x0, sp
0x0000000002cfee40: mov        x2, #-1
0x0000000002cfee44: mov        x3, #0
0x0000000002cfee48: mov        w4, #0
0x0000000002cfee4c: bl         #0x477d320
0x0000000002cfee50: ldp        x8, x9, [x26]
0x0000000002cfee54: sub        x9, x9, x8
0x0000000002cfee58: lsr        x9, x9, #3
0x0000000002cfee5c: cmp        w9, #1
0x0000000002cfee60: b.lt       #0x2cfeef4
0x0000000002cfee64: mov        x27, #0
0x0000000002cfee68: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfee6c: ldr        x8, [x25]
0x0000000002cfee70: ldr        x8, [x8, #0x20]
0x0000000002cfee74: mov        x0, x25
0x0000000002cfee78: mov        w1, #0
0x0000000002cfee7c: blr        x8
0x0000000002cfee80: mov        x1, x0
0x0000000002cfee84: ldr        x8, [x19]
0x0000000002cfee88: ldr        x8, [x8, #0x10]
0x0000000002cfee8c: mov        x0, x19
0x0000000002cfee90: blr        x8
0x0000000002cfee94: tbnz       w0, #0, #0x2cfeec4
0x0000000002cfee98: ldr        x8, [x25]
0x0000000002cfee9c: ldr        x8, [x8, #0x20]
0x0000000002cfeea0: mov        x0, x25
0x0000000002cfeea4: mov        w1, #1
0x0000000002cfeea8: blr        x8
0x0000000002cfeeac: mov        x1, x0
0x0000000002cfeeb0: ldr        x8, [x19]
0x0000000002cfeeb4: ldr        x8, [x8, #0x10]
0x0000000002cfeeb8: mov        x0, x19
0x0000000002cfeebc: blr        x8
0x0000000002cfeec0: cbz        w0, #0x2cfeedc
0x0000000002cfeec4: ldr        x8, [x25]
0x0000000002cfeec8: ldr        x8, [x8, #0x18]
0x0000000002cfeecc: mov        x0, x25
0x0000000002cfeed0: mov        w1, #0
0x0000000002cfeed4: mov        x2, x23
0x0000000002cfeed8: blr        x8
0x0000000002cfeedc: add        x27, x27, #1
0x0000000002cfeee0: ldp        x8, x9, [x26]
0x0000000002cfeee4: sub        x9, x9, x8
0x0000000002cfeee8: lsr        x9, x9, #3
0x0000000002cfeeec: cmp        x27, w9, sxtw
0x0000000002cfeef0: b.lt       #0x2cfee68
0x0000000002cfeef4: mov        x0, sp
0x0000000002cfeef8: bl         #0x2649c4
0x0000000002cfeefc: adrp       x8, #0x611e000
0x0000000002cfef00: add        x8, x8, #0x9b0
0x0000000002cfef04: ldrb       w8, [x8]
0x0000000002cfef08: tbz        w8, #0, #0x2cfef64
0x0000000002cfef0c: ldr        x8, [x24, #0x10]
0x0000000002cfef10: mov        x0, sp
0x0000000002cfef14: add        x1, x8, #0xc0
0x0000000002cfef18: mov        w2, #0
0x0000000002cfef1c: bl         #0x20f3b0
0x0000000002cfef20: ldp        x8, x10, [sp]
0x0000000002cfef24: str        x8, [sp]
0x0000000002cfef28: mov        w9, w10
0x0000000002cfef2c: str        w10, [sp, #8]
0x0000000002cfef30: orr        x10, x8, x9
0x0000000002cfef34: cbz        x10, #0x2cfef64
0x0000000002cfef38: ldr        x8, [x8, #0x10]
0x0000000002cfef3c: lsl        x9, x9, #4
0x0000000002cfef40: ldr        x0, [x8, x9]
0x0000000002cfef44: bl         #0x2cce578
0x0000000002cfef48: mov        x0, sp
0x0000000002cfef4c: bl         #0x20f428
0x0000000002cfef50: ldr        x8, [sp]
0x0000000002cfef54: ldr        w9, [sp, #8]
0x0000000002cfef58: cmp        x8, #0
0x0000000002cfef5c: ccmp       x9, #0, #0, eq
0x0000000002cfef60: b.ne       #0x2cfef38
0x0000000002cfef64: ldr        x0, [x24, #0x18]
0x0000000002cfef68: ldr        x8, [x0]
0x0000000002cfef6c: ldr        x8, [x8, #0x80]
0x0000000002cfef70: fmov       s0, s9
0x0000000002cfef74: fmov       s1, s8
0x0000000002cfef78: mov        x1, x22
0x0000000002cfef7c: mov        x2, x23
0x0000000002cfef80: mov        x3, x21
0x0000000002cfef84: mov        x4, x20
0x0000000002cfef88: mov        x5, x19
0x0000000002cfef8c: blr        x8
0x0000000002cfef90: ldp        x29, x30, [sp, #0xe0]
0x0000000002cfef94: ldp        x20, x19, [sp, #0xd0]
0x0000000002cfef98: ldp        x22, x21, [sp, #0xc0]
0x0000000002cfef9c: ldp        x24, x23, [sp, #0xb0]
0x0000000002cfefa0: ldp        x26, x25, [sp, #0xa0]
0x0000000002cfefa4: ldp        x28, x27, [sp, #0x90]
0x0000000002cfefa8: ldp        d9, d8, [sp, #0x80]
0x0000000002cfefac: add        sp, sp, #0xf0
0x0000000002cfefb0: ret        
0x0000000002cfefb4: adrp       x0, #0x6422000
0x0000000002cfefb8: add        x0, x0, #0x4c0
0x0000000002cfefbc: bl         #0x428c
0x0000000002cfefc0: cbz        w0, #0x2cfec1c
0x0000000002cfefc4: adrp       x8, #0x520e000
0x0000000002cfefc8: add        x8, x8, #0x543
0x0000000002cfefcc: add        x8, x8, #0xff, lsl #12
0x0000000002cfefd0: add        x8, x8, #0xbbe
0x0000000002cfefd4: str        x8, [sp]
0x0000000002cfefd8: ldr        x8, [sp]
0x0000000002cfefdc: adrp       x9, #0x5416000
0x0000000002cfefe0: add        x9, x9, #0x2bf
0x0000000002cfefe4: add        x9, x9, #0x30, lsl #12
0x0000000002cfefe8: add        x9, x9, #0x81f
0x0000000002cfefec: str        x9, [sp]
0x0000000002cfeff0: ldr        x9, [sp]
0x0000000002cfeff4: sub        x8, x8, #0xff, lsl #12
0x0000000002cfeff8: sub        x0, x8, #0xbbe
0x0000000002cfeffc: sub        x8, x9, #0x30, lsl #12
0x0000000002cff000: sub        x1, x8, #0x81f
0x0000000002cff004: mov        w2, #-1
0x0000000002cff008: mov        w3, #0xff
0x0000000002cff00c: bl         #0x477d018
0x0000000002cff010: str        x0, [x25, #0x4b8]
0x0000000002cff014: adrp       x0, #0x6422000
0x0000000002cff018: add        x0, x0, #0x4c0
0x0000000002cff01c: bl         #0x43e8
0x0000000002cff020: b          #0x2cfec1c
0x0000000002cff024: adrp       x0, #0x6422000
0x0000000002cff028: add        x0, x0, #0x4d0
0x0000000002cff02c: bl         #0x428c
0x0000000002cff030: cbz        w0, #0x2cfed20
0x0000000002cff034: adrp       x8, #0x520e000
0x0000000002cff038: add        x8, x8, #0x543
0x0000000002cff03c: add        x8, x8, #0x29, lsl #12
0x0000000002cff040: add        x8, x8, #0xd16
0x0000000002cff044: str        x8, [sp]
0x0000000002cff048: ldr        x8, [sp]
0x0000000002cff04c: adrp       x9, #0x5416000
0x0000000002cff050: add        x9, x9, #0x2e1
0x0000000002cff054: add        x9, x9, #0x1f, lsl #12
0x0000000002cff058: add        x9, x9, #0x670
0x0000000002cff05c: str        x9, [sp]
0x0000000002cff060: ldr        x9, [sp]
0x0000000002cff064: sub        x8, x8, #0x29, lsl #12
0x0000000002cff068: sub        x0, x8, #0xd16
0x0000000002cff06c: sub        x8, x9, #0x1f, lsl #12
0x0000000002cff070: sub        x1, x8, #0x670
0x0000000002cff074: mov        w2, #-1
0x0000000002cff078: mov        w3, #0xff
0x0000000002cff07c: bl         #0x477d018
0x0000000002cff080: str        x0, [x25, #0x4c8]
0x0000000002cff084: adrp       x0, #0x6422000
0x0000000002cff088: add        x0, x0, #0x4d0
0x0000000002cff08c: bl         #0x43e8
0x0000000002cff090: b          #0x2cfed20
0x0000000002cff094: adrp       x0, #0x6422000
0x0000000002cff098: add        x0, x0, #0x4e0
0x0000000002cff09c: bl         #0x428c
0x0000000002cff0a0: cbz        w0, #0x2cfee18
0x0000000002cff0a4: adrp       x8, #0x520e000
0x0000000002cff0a8: add        x8, x8, #0x543
0x0000000002cff0ac: add        x8, x8, #0x28, lsl #12
0x0000000002cff0b0: add        x8, x8, #0x6a9
0x0000000002cff0b4: str        x8, [sp]
0x0000000002cff0b8: ldr        x8, [sp]
0x0000000002cff0bc: adrp       x9, #0x5416000
0x0000000002cff0c0: add        x9, x9, #0x2fb
0x0000000002cff0c4: add        x9, x9, #0xa7, lsl #12
0x0000000002cff0c8: add        x9, x9, #0xae6
0x0000000002cff0cc: str        x9, [sp]
0x0000000002cff0d0: ldr        x9, [sp]
0x0000000002cff0d4: sub        x8, x8, #0x28, lsl #12
0x0000000002cff0d8: sub        x0, x8, #0x6a9
0x0000000002cff0dc: sub        x8, x9, #0xa7, lsl #12
0x0000000002cff0e0: sub        x1, x8, #0xae6
0x0000000002cff0e4: mov        w2, #-1
0x0000000002cff0e8: mov        w3, #0xff
0x0000000002cff0ec: bl         #0x477d018
0x0000000002cff0f0: str        x0, [x25, #0x4d8]
0x0000000002cff0f4: adrp       x0, #0x6422000
0x0000000002cff0f8: add        x0, x0, #0x4e0
0x0000000002cff0fc: bl         #0x43e8
0x0000000002cff100: b          #0x2cfee18
0x0000000002cff104: mov        x19, x0
0x0000000002cff108: adrp       x0, #0x6422000
0x0000000002cff10c: add        x0, x0, #0x4e0
0x0000000002cff110: b          #0x2cff130
0x0000000002cff114: mov        x19, x0
0x0000000002cff118: adrp       x0, #0x6422000
0x0000000002cff11c: add        x0, x0, #0x4d0
0x0000000002cff120: b          #0x2cff130
0x0000000002cff124: mov        x19, x0
0x0000000002cff128: adrp       x0, #0x6422000
0x0000000002cff12c: add        x0, x0, #0x4c0
0x0000000002cff130: bl         #0x4450
0x0000000002cff134: b          #0x2cff150
0x0000000002cff138: b          #0x2cff144
0x0000000002cff13c: b          #0x2cff144
0x0000000002cff140: b          #0x2cff144
0x0000000002cff144: mov        x19, x0
0x0000000002cff148: mov        x0, sp
0x0000000002cff14c: bl         #0x2649c4
0x0000000002cff150: mov        x0, x19
0x0000000002cff154: bl         #0x4b97984
