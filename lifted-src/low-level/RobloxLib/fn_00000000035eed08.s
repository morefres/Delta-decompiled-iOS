; instruction-faithful ARM64 fallback for RobloxLib::function_35eed08
0x00000000035eed08: stp        x28, x27, [sp, #-0x20]!
0x00000000035eed0c: stp        x29, x30, [sp, #0x10]
0x00000000035eed10: add        x29, sp, #0x10
0x00000000035eed14: sub        sp, sp, #0x270
0x00000000035eed18: sub        x8, x1, x0
0x00000000035eed1c: asr        x8, x8, #3
0x00000000035eed20: mov        x9, #-0x5555555555555556
0x00000000035eed24: movk       x9, #0xaaab
0x00000000035eed28: mul        x8, x8, x9
0x00000000035eed2c: cmp        x8, #2
0x00000000035eed30: b.gt       #0x35eed74
0x00000000035eed34: b.lo       #0x35ef150
0x00000000035eed38: cmp        x8, #2
0x00000000035eed3c: b.ne       #0x35eede0
0x00000000035eed40: ldurh      w8, [x1, #-8]
0x00000000035eed44: ldrh       w9, [x0, #0x10]
0x00000000035eed48: cmp        w8, w9
0x00000000035eed4c: b.hs       #0x35ef150
0x00000000035eed50: ldr        q0, [x0]
0x00000000035eed54: ldr        x8, [x0, #0x10]
0x00000000035eed58: ldurh      w9, [x1, #-8]
0x00000000035eed5c: ldur       q1, [x1, #-0x18]
0x00000000035eed60: str        q1, [x0]
0x00000000035eed64: strh       w9, [x0, #0x10]
0x00000000035eed68: sturh      w8, [x1, #-8]
0x00000000035eed6c: stur       q0, [x1, #-0x18]
0x00000000035eed70: b          #0x35ef150
0x00000000035eed74: cmp        x8, #3
0x00000000035eed78: b.eq       #0x35eeda4
0x00000000035eed7c: cmp        x8, #4
0x00000000035eed80: b.eq       #0x35eee1c
0x00000000035eed84: cmp        x8, #5
0x00000000035eed88: b.ne       #0x35eede0
0x00000000035eed8c: sub        x4, x1, #0x18
0x00000000035eed90: add        x1, x0, #0x18
0x00000000035eed94: add        x2, x0, #0x30
0x00000000035eed98: add        x3, x0, #0x48
0x00000000035eed9c: bl         #0x35eeac0
0x00000000035eeda0: b          #0x35ef150
0x00000000035eeda4: sub        x8, x1, #0x18
0x00000000035eeda8: ldrh       w9, [x0, #0x28]
0x00000000035eedac: ldrh       w11, [x0, #0x10]
0x00000000035eedb0: ldurh      w10, [x1, #-8]
0x00000000035eedb4: cmp        w9, w11
0x00000000035eedb8: b.hs       #0x35eee54
0x00000000035eedbc: cmp        w10, w9
0x00000000035eedc0: b.hs       #0x35eef30
0x00000000035eedc4: ldr        q0, [x0]
0x00000000035eedc8: ldr        x9, [x0, #0x10]
0x00000000035eedcc: ldrh       w10, [x8, #0x10]
0x00000000035eedd0: ldr        q1, [x8]
0x00000000035eedd4: str        q1, [x0]
0x00000000035eedd8: strh       w10, [x0, #0x10]
0x00000000035eeddc: b          #0x35eef78
0x00000000035eede0: add        x8, x0, #0x30
0x00000000035eede4: ldrh       w11, [x0, #0x28]
0x00000000035eede8: ldrh       w10, [x0, #0x10]
0x00000000035eedec: ldrh       w9, [x0, #0x40]
0x00000000035eedf0: cmp        w11, w10
0x00000000035eedf4: b.hs       #0x35eee80
0x00000000035eedf8: cmp        w9, w11
0x00000000035eedfc: b.hs       #0x35eef84
0x00000000035eee00: ldr        x9, [x0, #0x10]
0x00000000035eee04: ldr        q0, [x0]
0x00000000035eee08: ldr        q1, [x8]
0x00000000035eee0c: str        q1, [x0]
0x00000000035eee10: ldrh       w10, [x8, #0x10]
0x00000000035eee14: strh       w10, [x0, #0x10]
0x00000000035eee18: b          #0x35eefc8
0x00000000035eee1c: ldrh       w10, [x0, #0x28]
0x00000000035eee20: ldrh       w9, [x0, #0x10]
0x00000000035eee24: ldrh       w8, [x0, #0x40]
0x00000000035eee28: cmp        w10, w9
0x00000000035eee2c: b.hs       #0x35eeed8
0x00000000035eee30: cmp        w8, w10
0x00000000035eee34: b.hs       #0x35ef070
0x00000000035eee38: ldr        x8, [x0, #0x10]
0x00000000035eee3c: ldr        q0, [x0]
0x00000000035eee40: ldur       q1, [x0, #0x30]
0x00000000035eee44: str        q1, [x0]
0x00000000035eee48: ldurh      w9, [x0, #0x40]
0x00000000035eee4c: strh       w9, [x0, #0x10]
0x00000000035eee50: b          #0x35ef0b4
0x00000000035eee54: cmp        w10, w9
0x00000000035eee58: b.hs       #0x35ef150
0x00000000035eee5c: ldur       q0, [x0, #0x18]
0x00000000035eee60: ldur       x9, [x0, #0x28]
0x00000000035eee64: ldrh       w10, [x8, #0x10]
0x00000000035eee68: ldr        q1, [x8]
0x00000000035eee6c: stur       q1, [x0, #0x18]
0x00000000035eee70: sturh      w10, [x0, #0x28]
0x00000000035eee74: strh       w9, [x8, #0x10]
0x00000000035eee78: str        q0, [x8]
0x00000000035eee7c: b          #0x35ef120
0x00000000035eee80: cmp        w9, w11
0x00000000035eee84: b.hs       #0x35eefd0
0x00000000035eee88: ldur       x9, [x0, #0x28]
0x00000000035eee8c: ldur       q0, [x0, #0x18]
0x00000000035eee90: ldr        q1, [x8]
0x00000000035eee94: stur       q1, [x0, #0x18]
0x00000000035eee98: ldrh       w11, [x8, #0x10]
0x00000000035eee9c: sturh      w11, [x0, #0x28]
0x00000000035eeea0: str        q0, [x8]
0x00000000035eeea4: strh       w9, [x8, #0x10]
0x00000000035eeea8: ldrh       w9, [x0, #0x28]
0x00000000035eeeac: cmp        w9, w10
0x00000000035eeeb0: b.hs       #0x35eefd0
0x00000000035eeeb4: ldr        x9, [x0, #0x10]
0x00000000035eeeb8: ldr        q0, [x0]
0x00000000035eeebc: ldur       q1, [x0, #0x18]
0x00000000035eeec0: str        q1, [x0]
0x00000000035eeec4: ldurh      w10, [x0, #0x28]
0x00000000035eeec8: strh       w10, [x0, #0x10]
0x00000000035eeecc: stur       q0, [x0, #0x18]
0x00000000035eeed0: sturh      w9, [x0, #0x28]
0x00000000035eeed4: b          #0x35eefd0
0x00000000035eeed8: cmp        w8, w10
0x00000000035eeedc: b.hs       #0x35ef0bc
0x00000000035eeee0: ldur       x8, [x0, #0x28]
0x00000000035eeee4: ldur       q0, [x0, #0x18]
0x00000000035eeee8: ldur       q1, [x0, #0x30]
0x00000000035eeeec: stur       q1, [x0, #0x18]
0x00000000035eeef0: ldurh      w10, [x0, #0x40]
0x00000000035eeef4: sturh      w10, [x0, #0x28]
0x00000000035eeef8: stur       q0, [x0, #0x30]
0x00000000035eeefc: sturh      w8, [x0, #0x40]
0x00000000035eef00: ldrh       w8, [x0, #0x28]
0x00000000035eef04: cmp        w8, w9
0x00000000035eef08: b.hs       #0x35ef0bc
0x00000000035eef0c: ldr        x8, [x0, #0x10]
0x00000000035eef10: ldr        q0, [x0]
0x00000000035eef14: ldur       q1, [x0, #0x18]
0x00000000035eef18: str        q1, [x0]
0x00000000035eef1c: ldurh      w9, [x0, #0x28]
0x00000000035eef20: strh       w9, [x0, #0x10]
0x00000000035eef24: stur       q0, [x0, #0x18]
0x00000000035eef28: sturh      w8, [x0, #0x28]
0x00000000035eef2c: b          #0x35ef0bc
0x00000000035eef30: ldr        x9, [x0, #0x10]
0x00000000035eef34: ldr        q0, [x0]
0x00000000035eef38: ldur       q1, [x0, #0x18]
0x00000000035eef3c: str        q1, [x0]
0x00000000035eef40: ldurh      w10, [x0, #0x28]
0x00000000035eef44: strh       w10, [x0, #0x10]
0x00000000035eef48: stur       q0, [x0, #0x18]
0x00000000035eef4c: sturh      w9, [x0, #0x28]
0x00000000035eef50: ldurh      w9, [x1, #-8]
0x00000000035eef54: ldrh       w10, [x0, #0x28]
0x00000000035eef58: cmp        w9, w10
0x00000000035eef5c: b.hs       #0x35ef150
0x00000000035eef60: ldur       q0, [x0, #0x18]
0x00000000035eef64: ldur       x9, [x0, #0x28]
0x00000000035eef68: ldrh       w10, [x8, #0x10]
0x00000000035eef6c: ldr        q1, [x8]
0x00000000035eef70: stur       q1, [x0, #0x18]
0x00000000035eef74: sturh      w10, [x0, #0x28]
0x00000000035eef78: strh       w9, [x8, #0x10]
0x00000000035eef7c: str        q0, [x8]
0x00000000035eef80: b          #0x35ef150
0x00000000035eef84: ldr        x10, [x0, #0x10]
0x00000000035eef88: ldr        q0, [x0]
0x00000000035eef8c: ldur       q1, [x0, #0x18]
0x00000000035eef90: str        q1, [x0]
0x00000000035eef94: ldurh      w11, [x0, #0x28]
0x00000000035eef98: strh       w11, [x0, #0x10]
0x00000000035eef9c: stur       q0, [x0, #0x18]
0x00000000035eefa0: sturh      w10, [x0, #0x28]
0x00000000035eefa4: ldrh       w10, [x0, #0x28]
0x00000000035eefa8: cmp        w9, w10
0x00000000035eefac: b.hs       #0x35eefd0
0x00000000035eefb0: ldur       x9, [x0, #0x28]
0x00000000035eefb4: ldur       q0, [x0, #0x18]
0x00000000035eefb8: ldr        q1, [x8]
0x00000000035eefbc: stur       q1, [x0, #0x18]
0x00000000035eefc0: ldrh       w10, [x8, #0x10]
0x00000000035eefc4: sturh      w10, [x0, #0x28]
0x00000000035eefc8: str        q0, [x8]
0x00000000035eefcc: strh       w9, [x8, #0x10]
0x00000000035eefd0: add        x9, x0, #0x48
0x00000000035eefd4: cmp        x9, x1
0x00000000035eefd8: b.eq       #0x35ef150
0x00000000035eefdc: mov        x10, #0
0x00000000035eefe0: mov        w11, #0
0x00000000035eefe4: ldrh       w12, [x9, #0x10]
0x00000000035eefe8: ldrh       w8, [x8, #0x10]
0x00000000035eefec: cmp        w12, w8
0x00000000035eeff0: b.hs       #0x35ef054
0x00000000035eeff4: ldr        q0, [x9]
0x00000000035eeff8: str        q0, [sp]
0x00000000035eeffc: mov        x8, x10
0x00000000035ef000: add        x13, x0, x8
0x00000000035ef004: ldr        q0, [x13, #0x30]
0x00000000035ef008: stur       q0, [x13, #0x48]
0x00000000035ef00c: ldrh       w14, [x13, #0x40]
0x00000000035ef010: strh       w14, [x13, #0x58]
0x00000000035ef014: cmn        x8, #0x30
0x00000000035ef018: b.eq       #0x35ef038
0x00000000035ef01c: ldrh       w13, [x13, #0x28]
0x00000000035ef020: sub        x8, x8, #0x18
0x00000000035ef024: cmp        w12, w13
0x00000000035ef028: b.lo       #0x35ef000
0x00000000035ef02c: add        x8, x0, x8
0x00000000035ef030: add        x8, x8, #0x48
0x00000000035ef034: b          #0x35ef03c
0x00000000035ef038: mov        x8, x0
0x00000000035ef03c: ldr        q0, [sp]
0x00000000035ef040: str        q0, [x8]
0x00000000035ef044: strh       w12, [x8, #0x10]
0x00000000035ef048: add        w11, w11, #1
0x00000000035ef04c: cmp        w11, #8
0x00000000035ef050: b.eq       #0x35ef164
0x00000000035ef054: mov        x8, x9
0x00000000035ef058: add        x12, x9, #0x18
0x00000000035ef05c: add        x10, x10, #0x18
0x00000000035ef060: mov        x9, x12
0x00000000035ef064: cmp        x12, x1
0x00000000035ef068: b.ne       #0x35eefe4
0x00000000035ef06c: b          #0x35ef150
0x00000000035ef070: ldr        x9, [x0, #0x10]
0x00000000035ef074: ldr        q0, [x0]
0x00000000035ef078: ldur       q1, [x0, #0x18]
0x00000000035ef07c: str        q1, [x0]
0x00000000035ef080: ldurh      w10, [x0, #0x28]
0x00000000035ef084: strh       w10, [x0, #0x10]
0x00000000035ef088: stur       q0, [x0, #0x18]
0x00000000035ef08c: sturh      w9, [x0, #0x28]
0x00000000035ef090: ldrh       w9, [x0, #0x28]
0x00000000035ef094: cmp        w8, w9
0x00000000035ef098: b.hs       #0x35ef0bc
0x00000000035ef09c: ldur       x8, [x0, #0x28]
0x00000000035ef0a0: ldur       q0, [x0, #0x18]
0x00000000035ef0a4: ldur       q1, [x0, #0x30]
0x00000000035ef0a8: stur       q1, [x0, #0x18]
0x00000000035ef0ac: ldurh      w9, [x0, #0x40]
0x00000000035ef0b0: sturh      w9, [x0, #0x28]
0x00000000035ef0b4: stur       q0, [x0, #0x30]
0x00000000035ef0b8: sturh      w8, [x0, #0x40]
0x00000000035ef0bc: ldurh      w8, [x1, #-8]
0x00000000035ef0c0: ldrh       w9, [x0, #0x40]
0x00000000035ef0c4: cmp        w8, w9
0x00000000035ef0c8: b.hs       #0x35ef150
0x00000000035ef0cc: sub        x8, x1, #0x18
0x00000000035ef0d0: ldur       q0, [x0, #0x30]
0x00000000035ef0d4: ldur       x9, [x0, #0x40]
0x00000000035ef0d8: ldrh       w10, [x8, #0x10]
0x00000000035ef0dc: ldr        q1, [x8]
0x00000000035ef0e0: stur       q1, [x0, #0x30]
0x00000000035ef0e4: sturh      w10, [x0, #0x40]
0x00000000035ef0e8: strh       w9, [x8, #0x10]
0x00000000035ef0ec: str        q0, [x8]
0x00000000035ef0f0: ldrh       w8, [x0, #0x40]
0x00000000035ef0f4: ldrh       w9, [x0, #0x28]
0x00000000035ef0f8: cmp        w8, w9
0x00000000035ef0fc: b.hs       #0x35ef150
0x00000000035ef100: ldur       x8, [x0, #0x28]
0x00000000035ef104: ldur       q0, [x0, #0x18]
0x00000000035ef108: ldur       q1, [x0, #0x30]
0x00000000035ef10c: stur       q1, [x0, #0x18]
0x00000000035ef110: ldurh      w9, [x0, #0x40]
0x00000000035ef114: sturh      w9, [x0, #0x28]
0x00000000035ef118: stur       q0, [x0, #0x30]
0x00000000035ef11c: sturh      w8, [x0, #0x40]
0x00000000035ef120: ldrh       w8, [x0, #0x28]
0x00000000035ef124: ldrh       w9, [x0, #0x10]
0x00000000035ef128: cmp        w8, w9
0x00000000035ef12c: b.hs       #0x35ef150
0x00000000035ef130: ldr        x8, [x0, #0x10]
0x00000000035ef134: ldr        q0, [x0]
0x00000000035ef138: ldur       q1, [x0, #0x18]
0x00000000035ef13c: str        q1, [x0]
0x00000000035ef140: ldurh      w9, [x0, #0x28]
0x00000000035ef144: strh       w9, [x0, #0x10]
0x00000000035ef148: stur       q0, [x0, #0x18]
0x00000000035ef14c: sturh      w8, [x0, #0x28]
0x00000000035ef150: mov        w0, #1
0x00000000035ef154: add        sp, sp, #0x270
0x00000000035ef158: ldp        x29, x30, [sp, #0x10]
0x00000000035ef15c: ldp        x28, x27, [sp], #0x20
0x00000000035ef160: ret        
0x00000000035ef164: add        x8, x9, #0x18
0x00000000035ef168: cmp        x8, x1
0x00000000035ef16c: cset       w0, eq
0x00000000035ef170: b          #0x35ef154
