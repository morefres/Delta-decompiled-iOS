; instruction-faithful ARM64 fallback for RobloxLib::function_24ece5c
0x00000000024ece5c: sub        sp, sp, #0x130
0x00000000024ece60: stp        x24, x23, [sp, #0xf0]
0x00000000024ece64: stp        x22, x21, [sp, #0x100]
0x00000000024ece68: stp        x20, x19, [sp, #0x110]
0x00000000024ece6c: stp        x29, x30, [sp, #0x120]
0x00000000024ece70: add        x29, sp, #0x120
0x00000000024ece74: mov        x20, x2
0x00000000024ece78: mov        x21, x1
0x00000000024ece7c: mov        x19, x0
0x00000000024ece80: add        x22, sp, #0x20
0x00000000024ece84: stp        x4, x3, [x22, #0x78]
0x00000000024ece88: adrp       x8, #0x6154000
0x00000000024ece8c: add        x8, x8, #0xbc0
0x00000000024ece90: ldarb      w9, [x8]
0x00000000024ece94: adrp       x8, #0x6154000
0x00000000024ece98: tbz        w9, #0, #0x24ecf78
0x00000000024ece9c: ldr        x1, [x8, #0xbb8]
0x00000000024ecea0: movi       v0.16b, #0
0x00000000024ecea4: stp        q0, q0, [sp, #0x20]
0x00000000024ecea8: mov        x8, #-1
0x00000000024eceac: stp        xzr, x8, [sp, #0x40]
0x00000000024eceb0: stp        q0, q0, [sp, #0x50]
0x00000000024eceb4: str        q0, [sp, #0x70]
0x00000000024eceb8: str        wzr, [sp, #0x80]
0x00000000024ecebc: str        xzr, [x22, #0x70]
0x00000000024ecec0: str        xzr, [sp, #0x88]
0x00000000024ecec4: add        x0, sp, #0x20
0x00000000024ecec8: mov        x2, #-1
0x00000000024ececc: mov        x3, #0
0x00000000024eced0: mov        w4, #0
0x00000000024eced4: bl         #0x477d320
0x00000000024eced8: cbz        x21, #0x24ecee4
0x00000000024ecedc: ldr        x8, [x21, #0x30]
0x00000000024ecee0: b          #0x24ecee8
0x00000000024ecee4: mov        x8, #0
0x00000000024ecee8: str        x8, [sp, #0x18]
0x00000000024eceec: ldr        w8, [x20, #0x98]
0x00000000024ecef0: str        w8, [sp, #0x14]
0x00000000024ecef4: ldp        x9, x8, [x22, #0x78]
0x00000000024ecef8: cmp        x8, #0
0x00000000024ecefc: mov        w8, #0x15
0x00000000024ecf00: mov        w10, #0xd
0x00000000024ecf04: csel       w8, w10, w8, eq
0x00000000024ecf08: add        w10, w8, #8
0x00000000024ecf0c: cmp        x9, #0
0x00000000024ecf10: csel       w1, w8, w10, eq
0x00000000024ecf14: add        x8, sp, #0x13
0x00000000024ecf18: add        x9, sp, #0x12
0x00000000024ecf1c: stp        x8, x9, [x22, #0x88]
0x00000000024ecf20: add        x8, sp, #0x18
0x00000000024ecf24: add        x9, sp, #0x11
0x00000000024ecf28: stp        x8, x9, [x22, #0x98]
0x00000000024ecf2c: add        x8, sp, #0x14
0x00000000024ecf30: sub        x9, x29, #0x80
0x00000000024ecf34: stp        x8, x9, [x22, #0xa8]
0x00000000024ecf38: add        x8, sp, #0x10
0x00000000024ecf3c: sub        x9, x29, #0x88
0x00000000024ecf40: stp        x8, x9, [x22, #0xb8]
0x00000000024ecf44: add        x8, sp, #0xf
0x00000000024ecf48: str        x8, [x22, #0xc8]
0x00000000024ecf4c: add        x0, x19, #0x1c0
0x00000000024ecf50: sub        x2, x29, #0x78
0x00000000024ecf54: bl         #0x4b36398
0x00000000024ecf58: add        x0, sp, #0x20
0x00000000024ecf5c: bl         #0x2649c4
0x00000000024ecf60: ldp        x29, x30, [sp, #0x120]
0x00000000024ecf64: ldp        x20, x19, [sp, #0x110]
0x00000000024ecf68: ldp        x22, x21, [sp, #0x100]
0x00000000024ecf6c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ecf70: add        sp, sp, #0x130
0x00000000024ecf74: ret        
0x00000000024ecf78: adrp       x0, #0x6154000
0x00000000024ecf7c: add        x0, x0, #0xbc0
0x00000000024ecf80: bl         #0x428c
0x00000000024ecf84: adrp       x8, #0x6154000
0x00000000024ecf88: cbz        w0, #0x24ece9c
0x00000000024ecf8c: adrp       x8, #0x53c8000
0x00000000024ecf90: add        x8, x8, #0x546
0x00000000024ecf94: add        x8, x8, #0xeb, lsl #12
0x00000000024ecf98: add        x8, x8, #0xae0
0x00000000024ecf9c: str        x8, [sp, #0x20]
0x00000000024ecfa0: ldr        x8, [sp, #0x20]
0x00000000024ecfa4: adrp       x9, #0x53c8000
0x00000000024ecfa8: add        x9, x9, #0x60a
0x00000000024ecfac: add        x9, x9, #0x5d, lsl #12
0x00000000024ecfb0: add        x9, x9, #0x404
0x00000000024ecfb4: str        x9, [sp, #0x20]
0x00000000024ecfb8: ldr        x9, [sp, #0x20]
0x00000000024ecfbc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ecfc0: sub        x0, x8, #0xae0
0x00000000024ecfc4: sub        x8, x9, #0x5d, lsl #12
0x00000000024ecfc8: sub        x1, x8, #0x404
0x00000000024ecfcc: mov        w2, #-1
0x00000000024ecfd0: mov        w3, #0xff
0x00000000024ecfd4: bl         #0x477d018
0x00000000024ecfd8: adrp       x23, #0x6154000
0x00000000024ecfdc: str        x0, [x23, #0xbb8]
0x00000000024ecfe0: adrp       x0, #0x6154000
0x00000000024ecfe4: add        x0, x0, #0xbc0
0x00000000024ecfe8: bl         #0x43e8
0x00000000024ecfec: mov        x8, x23
0x00000000024ecff0: b          #0x24ece9c
0x00000000024ecff4: mov        x19, x0
0x00000000024ecff8: adrp       x0, #0x6154000
0x00000000024ecffc: add        x0, x0, #0xbc0
0x00000000024ed000: bl         #0x4450
0x00000000024ed004: b          #0x24ed014
0x00000000024ed008: mov        x19, x0
0x00000000024ed00c: add        x0, sp, #0x20
0x00000000024ed010: bl         #0x2649c4
0x00000000024ed014: mov        x0, x19
0x00000000024ed018: bl         #0x4b97984
