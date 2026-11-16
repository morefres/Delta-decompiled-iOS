; instruction-faithful ARM64 fallback for RobloxLib::function_23eff04
0x00000000023eff04: sub        sp, sp, #0xc0
0x00000000023eff08: stp        x20, x19, [sp, #0xa0]
0x00000000023eff0c: stp        x29, x30, [sp, #0xb0]
0x00000000023eff10: add        x29, sp, #0xb0
0x00000000023eff14: mov        x0, x1
0x00000000023eff18: adrp       x8, #0x6152000
0x00000000023eff1c: ldrb       w8, [x8, #0x648]
0x00000000023eff20: tbz        w8, #0, #0x23f0068
0x00000000023eff24: stp        xzr, xzr, [x29, #-0x28]
0x00000000023eff28: stur       xzr, [x29, #-0x18]
0x00000000023eff2c: stp        xzr, xzr, [x29, #-0x40]
0x00000000023eff30: adrp       x3, #0x5276000
0x00000000023eff34: add        x3, x3, #0xac0
0x00000000023eff38: adrp       x4, #0x5274000
0x00000000023eff3c: add        x4, x4, #0xd1f
0x00000000023eff40: add        x8, sp, #0x58
0x00000000023eff44: sub        x5, x29, #0x28
0x00000000023eff48: sub        x6, x29, #0x40
0x00000000023eff4c: mov        w1, #2
0x00000000023eff50: mov        w2, #3
0x00000000023eff54: bl         #0x23ef190
0x00000000023eff58: ldur       q0, [x29, #-0x40]
0x00000000023eff5c: str        q0, [sp, #0x40]
0x00000000023eff60: stp        xzr, xzr, [x29, #-0x40]
0x00000000023eff64: ldur       q0, [x29, #-0x28]
0x00000000023eff68: str        q0, [sp, #0x20]
0x00000000023eff6c: ldur       x8, [x29, #-0x18]
0x00000000023eff70: str        x8, [sp, #0x30]
0x00000000023eff74: stp        xzr, xzr, [x29, #-0x28]
0x00000000023eff78: stur       xzr, [x29, #-0x18]
0x00000000023eff7c: adrp       x1, #0x520c000
0x00000000023eff80: add        x1, x1, #0xa35
0x00000000023eff84: add        x0, sp, #8
0x00000000023eff88: bl         #0x18aac
0x00000000023eff8c: add        x1, sp, #0x58
0x00000000023eff90: add        x2, sp, #0x40
0x00000000023eff94: add        x3, sp, #0x20
0x00000000023eff98: add        x4, sp, #8
0x00000000023eff9c: mov        w0, #1
0x00000000023effa0: bl         #0x23eef20
0x00000000023effa4: ldrsb      w8, [sp, #0x1f]
0x00000000023effa8: tbz        w8, #0x1f, #0x23effb4
0x00000000023effac: ldr        x0, [sp, #8]
0x00000000023effb0: bl         #0x47e93a8
0x00000000023effb4: ldrsb      w8, [sp, #0x37]
0x00000000023effb8: tbz        w8, #0x1f, #0x23effc4
0x00000000023effbc: ldr        x0, [sp, #0x20]
0x00000000023effc0: bl         #0x47e93a8
0x00000000023effc4: ldr        x19, [sp, #0x48]
0x00000000023effc8: cbz        x19, #0x23efffc
0x00000000023effcc: add        x8, x19, #8
0x00000000023effd0: ldaxr      x9, [x8]
0x00000000023effd4: sub        x10, x9, #1
0x00000000023effd8: stlxr      w11, x10, [x8]
0x00000000023effdc: cbnz       w11, #0x23effd0
0x00000000023effe0: cbnz       x9, #0x23efffc
0x00000000023effe4: ldr        x8, [x19]
0x00000000023effe8: ldr        x8, [x8, #0x10]
0x00000000023effec: mov        x0, x19
0x00000000023efff0: blr        x8
0x00000000023efff4: mov        x0, x19
0x00000000023efff8: bl         #0x4b9808c
0x00000000023efffc: ldrsb      w8, [sp, #0x6f]
0x00000000023f0000: tbz        w8, #0x1f, #0x23f000c
0x00000000023f0004: ldr        x0, [sp, #0x58]
0x00000000023f0008: bl         #0x47e93a8
0x00000000023f000c: ldur       x19, [x29, #-0x38]
0x00000000023f0010: cbz        x19, #0x23f0044
0x00000000023f0014: add        x8, x19, #8
0x00000000023f0018: ldaxr      x9, [x8]
0x00000000023f001c: sub        x10, x9, #1
0x00000000023f0020: stlxr      w11, x10, [x8]
0x00000000023f0024: cbnz       w11, #0x23f0018
0x00000000023f0028: cbnz       x9, #0x23f0044
0x00000000023f002c: ldr        x8, [x19]
0x00000000023f0030: ldr        x8, [x8, #0x10]
0x00000000023f0034: mov        x0, x19
0x00000000023f0038: blr        x8
0x00000000023f003c: mov        x0, x19
0x00000000023f0040: bl         #0x4b9808c
0x00000000023f0044: ldursb     w8, [x29, #-0x11]
0x00000000023f0048: tbz        w8, #0x1f, #0x23f0054
0x00000000023f004c: ldur       x0, [x29, #-0x28]
0x00000000023f0050: bl         #0x47e93a8
0x00000000023f0054: mov        w0, #0
0x00000000023f0058: ldp        x29, x30, [sp, #0xb0]
0x00000000023f005c: ldp        x20, x19, [sp, #0xa0]
0x00000000023f0060: add        sp, sp, #0xc0
0x00000000023f0064: ret        
0x00000000023f0068: adrp       x8, #0x5274000
0x00000000023f006c: add        x8, x8, #0xd1f
0x00000000023f0070: str        x8, [sp]
0x00000000023f0074: adrp       x1, #0x53ba000
0x00000000023f0078: add        x1, x1, #0x1e5
0x00000000023f007c: bl         #0x41ab398
0x00000000023f0080: mov        x19, x0
0x00000000023f0084: ldrsb      w8, [sp, #0x1f]
0x00000000023f0088: tbz        w8, #0x1f, #0x23f009c
0x00000000023f008c: ldr        x0, [sp, #8]
0x00000000023f0090: bl         #0x47e93a8
0x00000000023f0094: b          #0x23f009c
0x00000000023f0098: mov        x19, x0
0x00000000023f009c: ldrsb      w8, [sp, #0x37]
0x00000000023f00a0: tbz        w8, #0x1f, #0x23f00ac
0x00000000023f00a4: ldr        x0, [sp, #0x20]
0x00000000023f00a8: bl         #0x47e93a8
0x00000000023f00ac: add        x0, sp, #0x40
0x00000000023f00b0: bl         #0x1df28
0x00000000023f00b4: ldrsb      w8, [sp, #0x6f]
0x00000000023f00b8: tbz        w8, #0x1f, #0x23f00cc
0x00000000023f00bc: ldr        x0, [sp, #0x58]
0x00000000023f00c0: bl         #0x47e93a8
0x00000000023f00c4: b          #0x23f00cc
0x00000000023f00c8: mov        x19, x0
0x00000000023f00cc: sub        x0, x29, #0x40
0x00000000023f00d0: bl         #0x1df28
0x00000000023f00d4: ldursb     w8, [x29, #-0x11]
0x00000000023f00d8: tbz        w8, #0x1f, #0x23f00e4
0x00000000023f00dc: ldur       x0, [x29, #-0x28]
0x00000000023f00e0: bl         #0x47e93a8
0x00000000023f00e4: mov        x0, x19
0x00000000023f00e8: bl         #0x4b97984
