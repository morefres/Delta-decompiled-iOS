; instruction-faithful ARM64 fallback for RobloxLib::function_3ffce3c
0x0000000003ffce3c: sub        sp, sp, #0x130
0x0000000003ffce40: stp        d11, d10, [sp, #0xb0]
0x0000000003ffce44: stp        d9, d8, [sp, #0xc0]
0x0000000003ffce48: stp        x28, x27, [sp, #0xd0]
0x0000000003ffce4c: stp        x26, x25, [sp, #0xe0]
0x0000000003ffce50: stp        x24, x23, [sp, #0xf0]
0x0000000003ffce54: stp        x22, x21, [sp, #0x100]
0x0000000003ffce58: stp        x20, x19, [sp, #0x110]
0x0000000003ffce5c: stp        x29, x30, [sp, #0x120]
0x0000000003ffce60: add        x29, sp, #0x120
0x0000000003ffce64: mov        x21, x7
0x0000000003ffce68: mov        x22, x6
0x0000000003ffce6c: mov        x23, x5
0x0000000003ffce70: mov        x24, x4
0x0000000003ffce74: mov        x20, x3
0x0000000003ffce78: mov        x27, x2
0x0000000003ffce7c: mov        x25, x1
0x0000000003ffce80: mov        x26, x0
0x0000000003ffce84: adrp       x8, #0x6621000
0x0000000003ffce88: add        x8, x8, #0x134
0x0000000003ffce8c: ldr        w0, [x8]
0x0000000003ffce90: bl         #0x47e85ac
0x0000000003ffce94: mov        x19, x0
0x0000000003ffce98: adrp       x8, #0x6196000
0x0000000003ffce9c: add        x8, x8, #0xfb8
0x0000000003ffcea0: ldarb      w9, [x8]
0x0000000003ffcea4: adrp       x8, #0x6196000
0x0000000003ffcea8: tbz        w9, #0, #0x3ffcfd4
0x0000000003ffceac: ldr        x1, [x8, #0xfb0]
0x0000000003ffceb0: movi       v0.16b, #0
0x0000000003ffceb4: stp        q0, q0, [sp, #0x30]
0x0000000003ffceb8: mov        x8, #-1
0x0000000003ffcebc: stp        xzr, x8, [sp, #0x50]
0x0000000003ffcec0: stp        q0, q0, [sp, #0x60]
0x0000000003ffcec4: str        q0, [sp, #0x80]
0x0000000003ffcec8: str        wzr, [sp, #0x90]
0x0000000003ffcecc: stp        xzr, xzr, [sp, #0x98]
0x0000000003ffced0: add        x0, sp, #0x30
0x0000000003ffced4: mov        x2, #-1
0x0000000003ffced8: mov        x3, #0
0x0000000003ffcedc: mov        w4, #0
0x0000000003ffcee0: bl         #0x477d320
0x0000000003ffcee4: ldrb       w8, [x29, #0x10]
0x0000000003ffcee8: ldr        q0, [x27]
0x0000000003ffceec: str        q0, [sp, #0x10]
0x0000000003ffcef0: ldr        x9, [x27, #0x10]
0x0000000003ffcef4: stp        x9, xzr, [sp, #0x20]
0x0000000003ffcef8: strb       w8, [sp]
0x0000000003ffcefc: add        x2, sp, #0x10
0x0000000003ffcf00: add        x3, sp, #0x28
0x0000000003ffcf04: mov        x0, x26
0x0000000003ffcf08: mov        x1, x25
0x0000000003ffcf0c: mov        x4, x24
0x0000000003ffcf10: mov        x5, x23
0x0000000003ffcf14: mov        x6, x22
0x0000000003ffcf18: mov        x7, x21
0x0000000003ffcf1c: bl         #0x3ffd094
0x0000000003ffcf20: fmov       s8, s0
0x0000000003ffcf24: fmov       s9, s1
0x0000000003ffcf28: fmov       s10, s2
0x0000000003ffcf2c: ldr        x0, [sp, #0x28]
0x0000000003ffcf30: cbz        x0, #0x3ffcf88
0x0000000003ffcf34: bl         #0x3f84ebc
0x0000000003ffcf38: add        x8, sp, #0x10
0x0000000003ffcf3c: bl         #0x1a198
0x0000000003ffcf40: add        x1, sp, #0x10
0x0000000003ffcf44: mov        x0, x20
0x0000000003ffcf48: bl         #0x1a230
0x0000000003ffcf4c: ldr        x20, [sp, #0x18]
0x0000000003ffcf50: cbz        x20, #0x3ffcf90
0x0000000003ffcf54: add        x8, x20, #8
0x0000000003ffcf58: ldaxr      x9, [x8]
0x0000000003ffcf5c: sub        x10, x9, #1
0x0000000003ffcf60: stlxr      w11, x10, [x8]
0x0000000003ffcf64: cbnz       w11, #0x3ffcf58
0x0000000003ffcf68: cbnz       x9, #0x3ffcf90
0x0000000003ffcf6c: ldr        x8, [x20]
0x0000000003ffcf70: ldr        x8, [x8, #0x10]
0x0000000003ffcf74: mov        x0, x20
0x0000000003ffcf78: blr        x8
0x0000000003ffcf7c: mov        x0, x20
0x0000000003ffcf80: bl         #0x4b9808c
0x0000000003ffcf84: b          #0x3ffcf90
0x0000000003ffcf88: mov        x0, x20
0x0000000003ffcf8c: bl         #0x262c74
0x0000000003ffcf90: add        x0, sp, #0x30
0x0000000003ffcf94: bl         #0x2649c4
0x0000000003ffcf98: mov        x0, x19
0x0000000003ffcf9c: bl         #0x47e85ac
0x0000000003ffcfa0: fmov       s0, s8
0x0000000003ffcfa4: fmov       s1, s9
0x0000000003ffcfa8: fmov       s2, s10
0x0000000003ffcfac: ldp        x29, x30, [sp, #0x120]
0x0000000003ffcfb0: ldp        x20, x19, [sp, #0x110]
0x0000000003ffcfb4: ldp        x22, x21, [sp, #0x100]
0x0000000003ffcfb8: ldp        x24, x23, [sp, #0xf0]
0x0000000003ffcfbc: ldp        x26, x25, [sp, #0xe0]
0x0000000003ffcfc0: ldp        x28, x27, [sp, #0xd0]
0x0000000003ffcfc4: ldp        d9, d8, [sp, #0xc0]
0x0000000003ffcfc8: ldp        d11, d10, [sp, #0xb0]
0x0000000003ffcfcc: add        sp, sp, #0x130
0x0000000003ffcfd0: ret        
0x0000000003ffcfd4: adrp       x0, #0x6196000
0x0000000003ffcfd8: add        x0, x0, #0xfb8
0x0000000003ffcfdc: bl         #0x428c
0x0000000003ffcfe0: adrp       x8, #0x6196000
0x0000000003ffcfe4: cbz        w0, #0x3ffceac
0x0000000003ffcfe8: adrp       x8, #0x520e000
0x0000000003ffcfec: add        x8, x8, #0x543
0x0000000003ffcff0: add        x8, x8, #0x12, lsl #12
0x0000000003ffcff4: add        x8, x8, #0xebf
0x0000000003ffcff8: str        x8, [sp, #0x30]
0x0000000003ffcffc: ldr        x8, [sp, #0x30]
0x0000000003ffd000: adrp       x9, #0x54e5000
0x0000000003ffd004: add        x9, x9, #0xaa9
0x0000000003ffd008: add        x9, x9, #0x8f, lsl #12
0x0000000003ffd00c: add        x9, x9, #0xd7e
0x0000000003ffd010: str        x9, [sp, #0x30]
0x0000000003ffd014: ldr        x9, [sp, #0x30]
0x0000000003ffd018: sub        x8, x8, #0x12, lsl #12
0x0000000003ffd01c: sub        x0, x8, #0xebf
0x0000000003ffd020: sub        x8, x9, #0x8f, lsl #12
0x0000000003ffd024: sub        x1, x8, #0xd7e
0x0000000003ffd028: mov        w2, #-1
0x0000000003ffd02c: mov        w3, #0xff
0x0000000003ffd030: bl         #0x477d018
0x0000000003ffd034: adrp       x28, #0x6196000
0x0000000003ffd038: str        x0, [x28, #0xfb0]
0x0000000003ffd03c: adrp       x0, #0x6196000
0x0000000003ffd040: add        x0, x0, #0xfb8
0x0000000003ffd044: bl         #0x43e8
0x0000000003ffd048: mov        x8, x28
0x0000000003ffd04c: b          #0x3ffceac
0x0000000003ffd050: mov        x20, x0
0x0000000003ffd054: adrp       x0, #0x6196000
0x0000000003ffd058: add        x0, x0, #0xfb8
0x0000000003ffd05c: bl         #0x4450
0x0000000003ffd060: b          #0x3ffd080
0x0000000003ffd064: bl         #0x18bd8
0x0000000003ffd068: b          #0x3ffd074
0x0000000003ffd06c: mov        x20, x0
0x0000000003ffd070: b          #0x3ffd080
0x0000000003ffd074: mov        x20, x0
0x0000000003ffd078: add        x0, sp, #0x30
0x0000000003ffd07c: bl         #0x2649c4
0x0000000003ffd080: mov        x0, x19
0x0000000003ffd084: bl         #0x47e85ac
0x0000000003ffd088: mov        x0, x20
0x0000000003ffd08c: bl         #0x4b97984
0x0000000003ffd090: bl         #0x18bd8
