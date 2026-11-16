; instruction-faithful ARM64 fallback for RobloxLib::function_41dbed8
0x00000000041dbed8: sub        sp, sp, #0x70
0x00000000041dbedc: stp        x20, x19, [sp, #0x50]
0x00000000041dbee0: stp        x29, x30, [sp, #0x60]
0x00000000041dbee4: add        x29, sp, #0x60
0x00000000041dbee8: add        x8, x0, #0x59
0x00000000041dbeec: ldarb      w8, [x8]
0x00000000041dbef0: tbz        w8, #0, #0x41dbf88
0x00000000041dbef4: mov        x19, x0
0x00000000041dbef8: sub        x8, x29, #0x20
0x00000000041dbefc: bl         #0x46cc8fc
0x00000000041dbf00: add        x8, sp, #0x28
0x00000000041dbf04: mov        x0, x19
0x00000000041dbf08: bl         #0x41dbfd4
0x00000000041dbf0c: ldur       x0, [x29, #-0x20]
0x00000000041dbf10: adrp       x1, #0x6672000
0x00000000041dbf14: add        x1, x1, #0x648
0x00000000041dbf18: add        x2, sp, #0x28
0x00000000041dbf1c: bl         #0x471c58c
0x00000000041dbf20: ldur       x0, [x29, #-0x20]
0x00000000041dbf24: movi       v0.16b, #0
0x00000000041dbf28: stp        q0, q0, [sp]
0x00000000041dbf2c: mov        x1, sp
0x00000000041dbf30: mov        w2, #0
0x00000000041dbf34: bl         #0x471c7ec
0x00000000041dbf38: mov        x0, sp
0x00000000041dbf3c: bl         #0x18c70
0x00000000041dbf40: ldrsb      w8, [sp, #0x3f]
0x00000000041dbf44: tbz        w8, #0x1f, #0x41dbf50
0x00000000041dbf48: ldr        x0, [sp, #0x28]
0x00000000041dbf4c: bl         #0x47e93a8
0x00000000041dbf50: ldur       x19, [x29, #-0x18]
0x00000000041dbf54: cbz        x19, #0x41dbf88
0x00000000041dbf58: add        x8, x19, #8
0x00000000041dbf5c: ldaxr      x9, [x8]
0x00000000041dbf60: sub        x10, x9, #1
0x00000000041dbf64: stlxr      w11, x10, [x8]
0x00000000041dbf68: cbnz       w11, #0x41dbf5c
0x00000000041dbf6c: cbnz       x9, #0x41dbf88
0x00000000041dbf70: ldr        x8, [x19]
0x00000000041dbf74: ldr        x8, [x8, #0x10]
0x00000000041dbf78: mov        x0, x19
0x00000000041dbf7c: blr        x8
0x00000000041dbf80: mov        x0, x19
0x00000000041dbf84: bl         #0x4b9808c
0x00000000041dbf88: ldp        x29, x30, [sp, #0x60]
0x00000000041dbf8c: ldp        x20, x19, [sp, #0x50]
0x00000000041dbf90: add        sp, sp, #0x70
0x00000000041dbf94: ret        
0x00000000041dbf98: mov        x19, x0
0x00000000041dbf9c: mov        x0, sp
0x00000000041dbfa0: bl         #0x18c70
0x00000000041dbfa4: b          #0x41dbfac
0x00000000041dbfa8: mov        x19, x0
0x00000000041dbfac: ldrsb      w8, [sp, #0x3f]
0x00000000041dbfb0: tbz        w8, #0x1f, #0x41dbfc4
0x00000000041dbfb4: ldr        x0, [sp, #0x28]
0x00000000041dbfb8: bl         #0x47e93a8
0x00000000041dbfbc: b          #0x41dbfc4
0x00000000041dbfc0: mov        x19, x0
0x00000000041dbfc4: sub        x0, x29, #0x20
0x00000000041dbfc8: bl         #0x1df28
0x00000000041dbfcc: mov        x0, x19
0x00000000041dbfd0: bl         #0x4b97984
