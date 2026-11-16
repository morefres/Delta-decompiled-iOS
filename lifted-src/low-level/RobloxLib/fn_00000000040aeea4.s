; instruction-faithful ARM64 fallback for RobloxLib::function_40aeea4
0x00000000040aeea4: sub        sp, sp, #0x140
0x00000000040aeea8: stp        x28, x27, [sp, #0xe0]
0x00000000040aeeac: stp        x26, x25, [sp, #0xf0]
0x00000000040aeeb0: stp        x24, x23, [sp, #0x100]
0x00000000040aeeb4: stp        x22, x21, [sp, #0x110]
0x00000000040aeeb8: stp        x20, x19, [sp, #0x120]
0x00000000040aeebc: stp        x29, x30, [sp, #0x130]
0x00000000040aeec0: add        x29, sp, #0x130
0x00000000040aeec4: mov        x20, x1
0x00000000040aeec8: mov        x19, x0
0x00000000040aeecc: bl         #0x40b1bb0
0x00000000040aeed0: ldrsb      x8, [x19, #0x3f]
0x00000000040aeed4: tbnz       x8, #0x3f, #0x40aef00
0x00000000040aeed8: mov        x9, x8
0x00000000040aeedc: cbz        x9, #0x40aef08
0x00000000040aeee0: add        x9, x19, #0x28
0x00000000040aeee4: ldr        x0, [x19, #0x40]
0x00000000040aeee8: ldp        x10, x11, [x19, #0x28]
0x00000000040aeeec: cmp        w8, #0
0x00000000040aeef0: csel       x1, x10, x9, lt
0x00000000040aeef4: csel       x2, x11, x8, lt
0x00000000040aeef8: bl         #0x44453d8
0x00000000040aeefc: b          #0x40af048
0x00000000040aef00: ldr        x9, [x19, #0x30]
0x00000000040aef04: cbnz       x9, #0x40aeee0
0x00000000040aef08: ldr        x0, [x19]
0x00000000040aef0c: add        x8, sp, #0x28
0x00000000040aef10: bl         #0x47869c0
0x00000000040aef14: ldrb       w22, [sp, #0x3f]
0x00000000040aef18: ldp        x23, x25, [sp, #0x28]
0x00000000040aef1c: mov        x26, x19
0x00000000040aef20: ldr        x27, [x26, #0x10]!
0x00000000040aef24: ldrb       w28, [x26, #0x17]
0x00000000040aef28: ldr        x21, [x26, #8]
0x00000000040aef2c: add        x24, sp, #0x10
0x00000000040aef30: add        x8, sp, #0x10
0x00000000040aef34: add        x0, x26, #0x2c0
0x00000000040aef38: bl         #0x2d4034
0x00000000040aef3c: sxtb       w8, w22
0x00000000040aef40: sxtb       w9, w28
0x00000000040aef44: cmp        w9, #0
0x00000000040aef48: csel       x5, x21, x28, lt
0x00000000040aef4c: csel       x4, x27, x26, lt
0x00000000040aef50: cmp        w8, #0
0x00000000040aef54: csel       x3, x25, x22, lt
0x00000000040aef58: add        x8, sp, #0x28
0x00000000040aef5c: csel       x2, x23, x8, lt
0x00000000040aef60: ldrb       w8, [sp, #0x27]
0x00000000040aef64: sxtb       w9, w8
0x00000000040aef68: ldp        x10, x11, [sp, #0x10]
0x00000000040aef6c: cmp        w9, #0
0x00000000040aef70: csel       x6, x10, x24, lt
0x00000000040aef74: csel       x7, x11, x8, lt
0x00000000040aef78: adrp       x8, #0x520c000
0x00000000040aef7c: add        x8, x8, #0xa35
0x00000000040aef80: stp        x8, xzr, [sp]
0x00000000040aef84: adrp       x0, #0x5215000
0x00000000040aef88: add        x0, x0, #0x23f
0x00000000040aef8c: add        x8, sp, #0x40
0x00000000040aef90: mov        w1, #5
0x00000000040aef94: bl         #0x47a7128
0x00000000040aef98: sub        x8, x29, #0x70
0x00000000040aef9c: add        x0, sp, #0x40
0x00000000040aefa0: bl         #0x47a7468
0x00000000040aefa4: ldrsb      w8, [sp, #0xb7]
0x00000000040aefa8: tbz        w8, #0x1f, #0x40aefb4
0x00000000040aefac: ldr        x0, [sp, #0xa0]
0x00000000040aefb0: bl         #0x47e93a8
0x00000000040aefb4: ldrsb      w8, [sp, #0x9f]
0x00000000040aefb8: tbz        w8, #0x1f, #0x40aefc4
0x00000000040aefbc: ldr        x0, [sp, #0x88]
0x00000000040aefc0: bl         #0x47e93a8
0x00000000040aefc4: ldrsb      w8, [sp, #0x87]
0x00000000040aefc8: tbz        w8, #0x1f, #0x40aefd4
0x00000000040aefcc: ldr        x0, [sp, #0x70]
0x00000000040aefd0: bl         #0x47e93a8
0x00000000040aefd4: ldrsb      w8, [sp, #0x6f]
0x00000000040aefd8: tbz        w8, #0x1f, #0x40aefe4
0x00000000040aefdc: ldr        x0, [sp, #0x58]
0x00000000040aefe0: bl         #0x47e93a8
0x00000000040aefe4: ldrsb      w8, [sp, #0x57]
0x00000000040aefe8: tbz        w8, #0x1f, #0x40aeff4
0x00000000040aefec: ldr        x0, [sp, #0x40]
0x00000000040aeff0: bl         #0x47e93a8
0x00000000040aeff4: ldrsb      w8, [sp, #0x27]
0x00000000040aeff8: tbz        w8, #0x1f, #0x40af004
0x00000000040aeffc: ldr        x0, [sp, #0x10]
0x00000000040af000: bl         #0x47e93a8
0x00000000040af004: ldrsb      w8, [sp, #0x3f]
0x00000000040af008: tbz        w8, #0x1f, #0x40af014
0x00000000040af00c: ldr        x0, [sp, #0x28]
0x00000000040af010: bl         #0x47e93a8
0x00000000040af014: ldr        x0, [x19, #0x40]
0x00000000040af018: ldurb      w8, [x29, #-0x59]
0x00000000040af01c: sxtb       w9, w8
0x00000000040af020: ldp        x10, x11, [x29, #-0x70]
0x00000000040af024: cmp        w9, #0
0x00000000040af028: sub        x9, x29, #0x70
0x00000000040af02c: csel       x1, x10, x9, lt
0x00000000040af030: csel       x2, x11, x8, lt
0x00000000040af034: bl         #0x44453d8
0x00000000040af038: ldursb     w8, [x29, #-0x59]
0x00000000040af03c: tbz        w8, #0x1f, #0x40af048
0x00000000040af040: ldur       x0, [x29, #-0x70]
0x00000000040af044: bl         #0x47e93a8
0x00000000040af048: add        x0, x19, #0x3d0
0x00000000040af04c: bl         #0x4b97dc8
0x00000000040af050: cmn        w0, #1
0x00000000040af054: b.eq       #0x40af0cc
0x00000000040af058: cmp        w20, #1
0x00000000040af05c: b.eq       #0x40af074
0x00000000040af060: cmp        w20, #2
0x00000000040af064: b.ne       #0x40af0bc
0x00000000040af068: adrp       x8, #0x6673000
0x00000000040af06c: add        x8, x8, #0xc38
0x00000000040af070: b          #0x40af07c
0x00000000040af074: adrp       x8, #0x6673000
0x00000000040af078: add        x8, x8, #0xc50
0x00000000040af07c: ldr        x0, [x19, #0x40]
0x00000000040af080: adrp       x9, #0x6673000
0x00000000040af084: add        x9, x9, #0x8d8
0x00000000040af088: ldrb       w10, [x9, #0x17]
0x00000000040af08c: sxtb       w11, w10
0x00000000040af090: ldp        x12, x13, [x9]
0x00000000040af094: cmp        w11, #0
0x00000000040af098: csel       x2, x13, x10, lt
0x00000000040af09c: ldrb       w10, [x8, #0x17]
0x00000000040af0a0: sxtb       w11, w10
0x00000000040af0a4: ldp        x13, x14, [x8]
0x00000000040af0a8: csel       x1, x12, x9, lt
0x00000000040af0ac: cmp        w11, #0
0x00000000040af0b0: csel       x4, x14, x10, lt
0x00000000040af0b4: csel       x3, x13, x8, lt
0x00000000040af0b8: bl         #0x4445070
0x00000000040af0bc: ldr        x0, [x19, #0x40]
0x00000000040af0c0: add        x1, x19, #0x3d0
0x00000000040af0c4: mov        w2, #0
0x00000000040af0c8: bl         #0x4445fac
0x00000000040af0cc: ldr        x0, [x19, #0x40]
0x00000000040af0d0: bl         #0x37dcb74
0x00000000040af0d4: ldrb       w8, [x0, #0x17]
0x00000000040af0d8: sxtb       w9, w8
0x00000000040af0dc: ldp        x10, x11, [x0]
0x00000000040af0e0: cmp        w9, #0
0x00000000040af0e4: csel       x20, x10, x0, lt
0x00000000040af0e8: csel       x2, x11, x8, lt
0x00000000040af0ec: mov        w8, #1
0x00000000040af0f0: cmp        x2, #5
0x00000000040af0f4: b.gt       #0x40af114
0x00000000040af0f8: cmp        x2, #3
0x00000000040af0fc: b.eq       #0x40af158
0x00000000040af100: cmp        x2, #4
0x00000000040af104: b.ne       #0x40af18c
0x00000000040af108: adrp       x1, #0x5233000
0x00000000040af10c: add        x1, x1, #0xc48
0x00000000040af110: b          #0x40af17c
0x00000000040af114: cmp        x2, #6
0x00000000040af118: b.eq       #0x40af174
0x00000000040af11c: cmp        x2, #7
0x00000000040af120: b.ne       #0x40af18c
0x00000000040af124: adrp       x1, #0x54e8000
0x00000000040af128: add        x1, x1, #0x260
0x00000000040af12c: mov        x0, x20
0x00000000040af130: bl         #0x4b98ed8
0x00000000040af134: cbz        w0, #0x40af334
0x00000000040af138: ldr        w8, [x20]
0x00000000040af13c: ldur       w9, [x20, #3]
0x00000000040af140: mov        w10, #0x4f43
0x00000000040af144: movk       w10, #0x4e4e, lsl #16
0x00000000040af148: cmp        w8, w10
0x00000000040af14c: mov        w8, #0x454e
0x00000000040af150: movk       w8, #0x5443, lsl #16
0x00000000040af154: b          #0x40af16c
0x00000000040af158: ldrh       w8, [x20]
0x00000000040af15c: ldrb       w9, [x20, #2]
0x00000000040af160: mov        w10, #0x4547
0x00000000040af164: cmp        w8, w10
0x00000000040af168: mov        w8, #0x54
0x00000000040af16c: ccmp       w9, w8, #0, eq
0x00000000040af170: b          #0x40af188
0x00000000040af174: adrp       x1, #0x52fa000
0x00000000040af178: add        x1, x1, #0xf80
0x00000000040af17c: mov        x0, x20
0x00000000040af180: bl         #0x4b98ed8
0x00000000040af184: cmp        w0, #0
0x00000000040af188: cset       w8, ne
0x00000000040af18c: ldr        x0, [x19, #0x40]
0x00000000040af190: ldrb       w9, [x0, #0x13f]
0x00000000040af194: sxtb       w10, w9
0x00000000040af198: ldr        x11, [x0, #0x130]
0x00000000040af19c: cmp        w10, #0
0x00000000040af1a0: csel       x9, x11, x9, lt
0x00000000040af1a4: cmp        x9, #0
0x00000000040af1a8: ccmp       w8, #0, #4, eq
0x00000000040af1ac: b.eq       #0x40af1cc
0x00000000040af1b0: adrp       x1, #0x5256000
0x00000000040af1b4: add        x1, x1, #0x2a3
0x00000000040af1b8: adrp       x3, #0x5226000
0x00000000040af1bc: add        x3, x3, #0xbc9
0x00000000040af1c0: mov        w2, #0xe
0x00000000040af1c4: mov        w4, #1
0x00000000040af1c8: bl         #0x4445070
0x00000000040af1cc: adrp       x1, #0x54e8000
0x00000000040af1d0: add        x1, x1, #0x268
0x00000000040af1d4: sub        x20, x29, #0x70
0x00000000040af1d8: sub        x0, x29, #0x70
0x00000000040af1dc: bl         #0x40af464
0x00000000040af1e0: bl         #0x47fa170
0x00000000040af1e4: ldr        x0, [x19, #0x40]
0x00000000040af1e8: stp        x19, x20, [sp, #0x40]
0x00000000040af1ec: str        d0, [sp, #0x50]
0x00000000040af1f0: adrp       x8, #0x6019000
0x00000000040af1f4: add        x8, x8, #0x1a0
0x00000000040af1f8: orr        x8, x8, #2
0x00000000040af1fc: str        x8, [sp, #0x58]
0x00000000040af200: ldr        x8, [x0]
0x00000000040af204: ldr        x8, [x8]
0x00000000040af208: add        x1, sp, #0x40
0x00000000040af20c: blr        x8
0x00000000040af210: add        x0, sp, #0x40
0x00000000040af214: bl         #0x18c70
0x00000000040af218: ldur       x8, [x29, #-0x70]
0x00000000040af21c: add        x8, x8, #0x4c
0x00000000040af220: mov        w9, #1
0x00000000040af224: ldaxrb     w10, [x8]
0x00000000040af228: stlxrb     w11, w9, [x8]
0x00000000040af22c: cbnz       w11, #0x40af224
0x00000000040af230: tbnz       w10, #0, #0x40af33c
0x00000000040af234: ldp        x9, x8, [x29, #-0x70]
0x00000000040af238: cbz        x8, #0x40af250
0x00000000040af23c: add        x10, x8, #8
0x00000000040af240: ldxr       x11, [x10]
0x00000000040af244: add        x11, x11, #1
0x00000000040af248: stxr       w12, x11, [x10]
0x00000000040af24c: cbnz       w12, #0x40af240
0x00000000040af250: stp        x9, x8, [sp, #0x28]
0x00000000040af254: add        x8, sp, #0x40
0x00000000040af258: add        x0, sp, #0x28
0x00000000040af25c: bl         #0x40af3dc
0x00000000040af260: ldr        w8, [sp, #0x40]
0x00000000040af264: str        w8, [x19, #0x4e8]
0x00000000040af268: add        x20, x19, #0x4f0
0x00000000040af26c: ldrsb      w8, [x19, #0x507]
0x00000000040af270: tbz        w8, #0x1f, #0x40af27c
0x00000000040af274: ldr        x0, [x20]
0x00000000040af278: bl         #0x47e93a8
0x00000000040af27c: ldur       q0, [sp, #0x48]
0x00000000040af280: str        q0, [x20]
0x00000000040af284: ldr        x8, [sp, #0x58]
0x00000000040af288: str        x8, [x20, #0x10]
0x00000000040af28c: strb       wzr, [sp, #0x5f]
0x00000000040af290: strb       wzr, [sp, #0x48]
0x00000000040af294: ldr        w8, [sp, #0x60]
0x00000000040af298: str        w8, [x19, #0x508]
0x00000000040af29c: ldrb       w8, [sp, #0x64]
0x00000000040af2a0: strb       w8, [x19, #0x50c]
0x00000000040af2a4: ldr        x19, [sp, #0x30]
0x00000000040af2a8: cbz        x19, #0x40af2dc
0x00000000040af2ac: add        x8, x19, #8
0x00000000040af2b0: ldaxr      x9, [x8]
0x00000000040af2b4: sub        x10, x9, #1
0x00000000040af2b8: stlxr      w11, x10, [x8]
0x00000000040af2bc: cbnz       w11, #0x40af2b0
0x00000000040af2c0: cbnz       x9, #0x40af2dc
0x00000000040af2c4: ldr        x8, [x19]
0x00000000040af2c8: ldr        x8, [x8, #0x10]
0x00000000040af2cc: mov        x0, x19
0x00000000040af2d0: blr        x8
0x00000000040af2d4: mov        x0, x19
0x00000000040af2d8: bl         #0x4b9808c
0x00000000040af2dc: ldur       x19, [x29, #-0x68]
0x00000000040af2e0: cbz        x19, #0x40af314
0x00000000040af2e4: add        x8, x19, #8
0x00000000040af2e8: ldaxr      x9, [x8]
0x00000000040af2ec: sub        x10, x9, #1
0x00000000040af2f0: stlxr      w11, x10, [x8]
0x00000000040af2f4: cbnz       w11, #0x40af2e8
0x00000000040af2f8: cbnz       x9, #0x40af314
0x00000000040af2fc: ldr        x8, [x19]
0x00000000040af300: ldr        x8, [x8, #0x10]
0x00000000040af304: mov        x0, x19
0x00000000040af308: blr        x8
0x00000000040af30c: mov        x0, x19
0x00000000040af310: bl         #0x4b9808c
0x00000000040af314: ldp        x29, x30, [sp, #0x130]
0x00000000040af318: ldp        x20, x19, [sp, #0x120]
0x00000000040af31c: ldp        x22, x21, [sp, #0x110]
0x00000000040af320: ldp        x24, x23, [sp, #0x100]
0x00000000040af324: ldp        x26, x25, [sp, #0xf0]
0x00000000040af328: ldp        x28, x27, [sp, #0xe0]
0x00000000040af32c: add        sp, sp, #0x140
0x00000000040af330: ret        
0x00000000040af334: mov        w8, #0
0x00000000040af338: b          #0x40af18c
0x00000000040af33c: adrp       x1, #0x5222000
0x00000000040af340: add        x1, x1, #0xfb6
0x00000000040af344: mov        w0, #0
0x00000000040af348: bl         #0x47eced4
0x00000000040af34c: brk        #1
0x00000000040af350: mov        x19, x0
0x00000000040af354: ldursb     w8, [x29, #-0x59]
0x00000000040af358: tbz        w8, #0x1f, #0x40af3d4
0x00000000040af35c: ldur       x0, [x29, #-0x70]
0x00000000040af360: b          #0x40af39c
0x00000000040af364: mov        x19, x0
0x00000000040af368: add        x0, sp, #0x40
0x00000000040af36c: bl         #0x207070
0x00000000040af370: b          #0x40af378
0x00000000040af374: mov        x19, x0
0x00000000040af378: ldrsb      w8, [sp, #0x27]
0x00000000040af37c: tbz        w8, #0x1f, #0x40af390
0x00000000040af380: ldr        x0, [sp, #0x10]
0x00000000040af384: bl         #0x47e93a8
0x00000000040af388: b          #0x40af390
0x00000000040af38c: mov        x19, x0
0x00000000040af390: ldrsb      w8, [sp, #0x3f]
0x00000000040af394: tbz        w8, #0x1f, #0x40af3d4
0x00000000040af398: ldr        x0, [sp, #0x28]
0x00000000040af39c: bl         #0x47e93a8
0x00000000040af3a0: b          #0x40af3d4
0x00000000040af3a4: mov        x19, x0
0x00000000040af3a8: add        x0, sp, #0x28
0x00000000040af3ac: bl         #0x1df28
0x00000000040af3b0: b          #0x40af3cc
0x00000000040af3b4: b          #0x40af3c8
0x00000000040af3b8: mov        x19, x0
0x00000000040af3bc: add        x0, sp, #0x40
0x00000000040af3c0: bl         #0x18c70
0x00000000040af3c4: b          #0x40af3cc
0x00000000040af3c8: mov        x19, x0
0x00000000040af3cc: sub        x0, x29, #0x70
0x00000000040af3d0: bl         #0x1df28
0x00000000040af3d4: mov        x0, x19
0x00000000040af3d8: bl         #0x4b97984
