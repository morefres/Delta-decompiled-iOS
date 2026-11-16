; instruction-faithful ARM64 fallback for RobloxLib::function_20aee98
0x00000000020aee98: sub        sp, sp, #0xa0
0x00000000020aee9c: stp        x28, x27, [sp, #0x40]
0x00000000020aeea0: stp        x26, x25, [sp, #0x50]
0x00000000020aeea4: stp        x24, x23, [sp, #0x60]
0x00000000020aeea8: stp        x22, x21, [sp, #0x70]
0x00000000020aeeac: stp        x20, x19, [sp, #0x80]
0x00000000020aeeb0: stp        x29, x30, [sp, #0x90]
0x00000000020aeeb4: add        x29, sp, #0x90
0x00000000020aeeb8: mov        x19, x8
0x00000000020aeebc: ldr        x8, [x0]
0x00000000020aeec0: cbz        x8, #0x20aeee4
0x00000000020aeec4: ldp        x21, x9, [x8]
0x00000000020aeec8: sub        x8, x9, x21
0x00000000020aeecc: asr        x8, x8, #4
0x00000000020aeed0: mov        x9, #-0x3333333333333334
0x00000000020aeed4: movk       x9, #0xcccd
0x00000000020aeed8: mul        x8, x8, x9
0x00000000020aeedc: cmp        x8, #5
0x00000000020aeee0: b.hi       #0x20aef0c
0x00000000020aeee4: strb       wzr, [x19]
0x00000000020aeee8: strb       wzr, [x19, #0x38]
0x00000000020aeeec: ldp        x29, x30, [sp, #0x90]
0x00000000020aeef0: ldp        x20, x19, [sp, #0x80]
0x00000000020aeef4: ldp        x22, x21, [sp, #0x70]
0x00000000020aeef8: ldp        x24, x23, [sp, #0x60]
0x00000000020aeefc: ldp        x26, x25, [sp, #0x50]
0x00000000020aef00: ldp        x28, x27, [sp, #0x40]
0x00000000020aef04: add        sp, sp, #0xa0
0x00000000020aef08: ret        
0x00000000020aef0c: mov        x20, x0
0x00000000020aef10: ldr        x22, [x21]
0x00000000020aef14: bl         #0x440fa6c
0x00000000020aef18: cmp        x0, x22
0x00000000020aef1c: b.eq       #0x20aef28
0x00000000020aef20: mov        x21, #0
0x00000000020aef24: b          #0x20aef38
0x00000000020aef28: ldr        x8, [x21, #8]
0x00000000020aef2c: add        x9, x21, #0x10
0x00000000020aef30: cmp        x8, #0
0x00000000020aef34: csel       x21, xzr, x9, eq
0x00000000020aef38: ldr        x8, [x20]
0x00000000020aef3c: ldp        x22, x9, [x8]
0x00000000020aef40: sub        x8, x9, x22
0x00000000020aef44: asr        x8, x8, #4
0x00000000020aef48: mov        x9, #-0x3333333333333334
0x00000000020aef4c: movk       x9, #0xcccd
0x00000000020aef50: mul        x8, x8, x9
0x00000000020aef54: cmp        x8, #1
0x00000000020aef58: b.ls       #0x20af17c
0x00000000020aef5c: ldr        x23, [x22, #0x50]
0x00000000020aef60: bl         #0x440fa6c
0x00000000020aef64: cmp        x0, x23
0x00000000020aef68: b.eq       #0x20aef74
0x00000000020aef6c: mov        x22, #0
0x00000000020aef70: b          #0x20aef84
0x00000000020aef74: ldr        x8, [x22, #0x58]
0x00000000020aef78: add        x9, x22, #0x60
0x00000000020aef7c: cmp        x8, #0
0x00000000020aef80: csel       x22, xzr, x9, eq
0x00000000020aef84: ldr        x8, [x20]
0x00000000020aef88: ldp        x23, x9, [x8]
0x00000000020aef8c: sub        x8, x9, x23
0x00000000020aef90: asr        x8, x8, #4
0x00000000020aef94: mov        x9, #-0x3333333333333334
0x00000000020aef98: movk       x9, #0xcccd
0x00000000020aef9c: mul        x8, x8, x9
0x00000000020aefa0: cmp        x8, #2
0x00000000020aefa4: b.ls       #0x20af17c
0x00000000020aefa8: ldr        x24, [x23, #0xa0]
0x00000000020aefac: bl         #0x440fa6c
0x00000000020aefb0: cmp        x0, x24
0x00000000020aefb4: b.eq       #0x20aefc0
0x00000000020aefb8: mov        x23, #0
0x00000000020aefbc: b          #0x20aefd0
0x00000000020aefc0: ldr        x8, [x23, #0xa8]
0x00000000020aefc4: add        x9, x23, #0xb0
0x00000000020aefc8: cmp        x8, #0
0x00000000020aefcc: csel       x23, xzr, x9, eq
0x00000000020aefd0: ldr        x8, [x20]
0x00000000020aefd4: ldp        x24, x9, [x8]
0x00000000020aefd8: sub        x8, x9, x24
0x00000000020aefdc: asr        x8, x8, #4
0x00000000020aefe0: mov        x9, #-0x3333333333333334
0x00000000020aefe4: movk       x9, #0xcccd
0x00000000020aefe8: mul        x8, x8, x9
0x00000000020aefec: cmp        x8, #3
0x00000000020aeff0: b.ls       #0x20af17c
0x00000000020aeff4: ldr        x25, [x24, #0xf0]
0x00000000020aeff8: bl         #0x440fa6c
0x00000000020aeffc: cmp        x0, x25
0x00000000020af000: b.eq       #0x20af00c
0x00000000020af004: mov        x24, #0
0x00000000020af008: b          #0x20af01c
0x00000000020af00c: ldr        x8, [x24, #0xf8]
0x00000000020af010: add        x9, x24, #0x100
0x00000000020af014: cmp        x8, #0
0x00000000020af018: csel       x24, xzr, x9, eq
0x00000000020af01c: ldr        x8, [x20]
0x00000000020af020: ldp        x25, x9, [x8]
0x00000000020af024: sub        x8, x9, x25
0x00000000020af028: asr        x8, x8, #4
0x00000000020af02c: mov        x9, #-0x3333333333333334
0x00000000020af030: movk       x9, #0xcccd
0x00000000020af034: mul        x8, x8, x9
0x00000000020af038: cmp        x8, #4
0x00000000020af03c: b.ls       #0x20af17c
0x00000000020af040: ldr        x26, [x25, #0x140]
0x00000000020af044: bl         #0x440fa6c
0x00000000020af048: cmp        x0, x26
0x00000000020af04c: b.eq       #0x20af058
0x00000000020af050: mov        x26, #0
0x00000000020af054: b          #0x20af068
0x00000000020af058: ldr        x8, [x25, #0x148]
0x00000000020af05c: add        x9, x25, #0x150
0x00000000020af060: cmp        x8, #0
0x00000000020af064: csel       x26, xzr, x9, eq
0x00000000020af068: ldr        x8, [x20]
0x00000000020af06c: ldp        x25, x9, [x8]
0x00000000020af070: sub        x8, x9, x25
0x00000000020af074: asr        x8, x8, #4
0x00000000020af078: mov        x9, #-0x3333333333333334
0x00000000020af07c: movk       x9, #0xcccd
0x00000000020af080: mul        x8, x8, x9
0x00000000020af084: cmp        x8, #5
0x00000000020af088: b.ls       #0x20af17c
0x00000000020af08c: ldr        x27, [x25, #0x190]
0x00000000020af090: bl         #0x440fa6c
0x00000000020af094: cmp        x0, x27
0x00000000020af098: b.eq       #0x20af0a8
0x00000000020af09c: mov        x8, #0
0x00000000020af0a0: cbnz       x21, #0x20af0bc
0x00000000020af0a4: b          #0x20aeee4
0x00000000020af0a8: ldr        x8, [x25, #0x198]
0x00000000020af0ac: add        x9, x25, #0x1a0
0x00000000020af0b0: cmp        x8, #0
0x00000000020af0b4: csel       x8, xzr, x9, eq
0x00000000020af0b8: cbz        x21, #0x20aeee4
0x00000000020af0bc: cbz        x22, #0x20aeee4
0x00000000020af0c0: cbz        x23, #0x20aeee4
0x00000000020af0c4: cbz        x24, #0x20aeee4
0x00000000020af0c8: cbz        x26, #0x20aeee4
0x00000000020af0cc: cbz        x8, #0x20aeee4
0x00000000020af0d0: add        x25, sp, #8
0x00000000020af0d4: stp        xzr, xzr, [sp, #0x18]
0x00000000020af0d8: ldr        x21, [x21]
0x00000000020af0dc: stp        x21, xzr, [sp, #8]
0x00000000020af0e0: ldr        x9, [x22]
0x00000000020af0e4: ldr        x10, [x23]
0x00000000020af0e8: stp        w9, w10, [sp, #0x28]
0x00000000020af0ec: ldr        x9, [x24]
0x00000000020af0f0: ldr        x10, [x26]
0x00000000020af0f4: stp        w9, w10, [sp, #0x30]
0x00000000020af0f8: ldr        x8, [x8]
0x00000000020af0fc: str        x8, [sp, #0x38]
0x00000000020af100: ldr        x8, [x20]
0x00000000020af104: ldp        x20, x9, [x8]
0x00000000020af108: sub        x8, x9, x20
0x00000000020af10c: asr        x8, x8, #4
0x00000000020af110: mov        x9, #-0x3333333333333334
0x00000000020af114: movk       x9, #0xcccd
0x00000000020af118: mul        x8, x8, x9
0x00000000020af11c: cmp        x8, #7
0x00000000020af120: b.lo       #0x20af14c
0x00000000020af124: ldr        x22, [x20, #0x1e0]
0x00000000020af128: bl         #0x440fbd4
0x00000000020af12c: cmp        x0, x22
0x00000000020af130: b.ne       #0x20af14c
0x00000000020af134: ldr        x8, [x20, #0x1e8]
0x00000000020af138: cbz        x8, #0x20af14c
0x00000000020af13c: add        x0, x25, #8
0x00000000020af140: add        x1, x20, #0x1f0
0x00000000020af144: bl         #0x4b97d5c
0x00000000020af148: ldr        x21, [sp, #8]
0x00000000020af14c: str        x21, [x19]
0x00000000020af150: ldur       q0, [x25, #8]
0x00000000020af154: stur       q0, [x19, #8]
0x00000000020af158: ldur       x8, [x25, #0x18]
0x00000000020af15c: str        x8, [x19, #0x18]
0x00000000020af160: ldur       q0, [x25, #0x20]
0x00000000020af164: str        q0, [x19, #0x20]
0x00000000020af168: ldur       x8, [x25, #0x30]
0x00000000020af16c: str        x8, [x19, #0x30]
0x00000000020af170: mov        w8, #1
0x00000000020af174: strb       w8, [x19, #0x38]
0x00000000020af178: b          #0x20aeeec
0x00000000020af17c: bl         #0x38e64c
0x00000000020af180: mov        x19, x0
0x00000000020af184: ldrsb      w8, [sp, #0x27]
0x00000000020af188: tbz        w8, #0x1f, #0x20af194
0x00000000020af18c: ldr        x0, [sp, #0x10]
0x00000000020af190: bl         #0x47e93a8
0x00000000020af194: mov        x0, x19
0x00000000020af198: bl         #0x4b97984
