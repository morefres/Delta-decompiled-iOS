; instruction-faithful ARM64 fallback for RobloxLib::function_215fa78
0x000000000215fa78: sub        sp, sp, #0xc0
0x000000000215fa7c: stp        x28, x27, [sp, #0x60]
0x000000000215fa80: stp        x26, x25, [sp, #0x70]
0x000000000215fa84: stp        x24, x23, [sp, #0x80]
0x000000000215fa88: stp        x22, x21, [sp, #0x90]
0x000000000215fa8c: stp        x20, x19, [sp, #0xa0]
0x000000000215fa90: stp        x29, x30, [sp, #0xb0]
0x000000000215fa94: add        x29, sp, #0xb0
0x000000000215fa98: mov        x8, #0x2fa0
0x000000000215fa9c: movk       x8, #0xbe8, lsl #16
0x000000000215faa0: movk       x8, #0x82fa, lsl #32
0x000000000215faa4: movk       x8, #0xbe, lsl #48
0x000000000215faa8: ldp        x9, x10, [x0]
0x000000000215faac: sub        x10, x10, x9
0x000000000215fab0: asr        x10, x10, #3
0x000000000215fab4: mov        x11, #0xbe83
0x000000000215fab8: movk       x11, #0x2fa0, lsl #16
0x000000000215fabc: movk       x11, #0xbe8, lsl #32
0x000000000215fac0: movk       x11, #0x82fa, lsl #48
0x000000000215fac4: mul        x25, x10, x11
0x000000000215fac8: add        x10, x25, #1
0x000000000215facc: cmp        x10, x8
0x000000000215fad0: b.hi       #0x215fc00
0x000000000215fad4: mov        x27, x7
0x000000000215fad8: mov        x23, x6
0x000000000215fadc: mov        x24, x5
0x000000000215fae0: mov        x5, x4
0x000000000215fae4: mov        x26, x3
0x000000000215fae8: mov        x20, x2
0x000000000215faec: mov        x28, x1
0x000000000215faf0: mov        x19, x0
0x000000000215faf4: ldp        x14, x21, [x29, #0x10]
0x000000000215faf8: mov        x22, x0
0x000000000215fafc: ldr        x12, [x22, #0x10]!
0x000000000215fb00: sub        x9, x12, x9
0x000000000215fb04: asr        x9, x9, #3
0x000000000215fb08: mul        x9, x9, x11
0x000000000215fb0c: lsl        x11, x9, #1
0x000000000215fb10: cmp        x11, x10
0x000000000215fb14: csel       x10, x11, x10, hi
0x000000000215fb18: mov        x11, #0x17d0
0x000000000215fb1c: movk       x11, #0x5f4, lsl #16
0x000000000215fb20: movk       x11, #0x417d, lsl #32
0x000000000215fb24: movk       x11, #0x5f, lsl #48
0x000000000215fb28: cmp        x9, x11
0x000000000215fb2c: csel       x1, x10, x8, lo
0x000000000215fb30: str        x22, [sp, #0x58]
0x000000000215fb34: cbz        x1, #0x215fb4c
0x000000000215fb38: mov        x0, x22
0x000000000215fb3c: stp        x5, x14, [sp, #0x18]
0x000000000215fb40: bl         #0x2160cb0
0x000000000215fb44: ldp        x5, x14, [sp, #0x18]
0x000000000215fb48: b          #0x215fb50
0x000000000215fb4c: mov        x0, #0
0x000000000215fb50: mov        w9, #0x158
0x000000000215fb54: madd       x8, x25, x9, x0
0x000000000215fb58: stp        x0, x8, [sp, #0x38]
0x000000000215fb5c: madd       x9, x1, x9, x0
0x000000000215fb60: stp        x8, x9, [sp, #0x48]
0x000000000215fb64: stp        x14, x21, [sp, #8]
0x000000000215fb68: str        x27, [sp]
0x000000000215fb6c: mov        x0, x22
0x000000000215fb70: mov        x1, x8
0x000000000215fb74: mov        x2, x28
0x000000000215fb78: mov        x3, x20
0x000000000215fb7c: mov        x4, x26
0x000000000215fb80: mov        x6, x24
0x000000000215fb84: mov        x7, x23
0x000000000215fb88: bl         #0x215fc18
0x000000000215fb8c: ldp        x9, x8, [sp, #0x40]
0x000000000215fb90: add        x8, x8, #0x158
0x000000000215fb94: str        x8, [sp, #0x48]
0x000000000215fb98: ldp        x1, x2, [x19]
0x000000000215fb9c: sub        x8, x1, x2
0x000000000215fba0: add        x20, x9, x8
0x000000000215fba4: mov        x0, x22
0x000000000215fba8: mov        x3, x20
0x000000000215fbac: bl         #0x2160cf8
0x000000000215fbb0: ldr        x8, [x19]
0x000000000215fbb4: str        x20, [x19]
0x000000000215fbb8: ldr        x9, [x19, #0x10]
0x000000000215fbbc: ldur       q0, [sp, #0x48]
0x000000000215fbc0: str        q0, [sp, #0x20]
0x000000000215fbc4: stur       q0, [x19, #8]
0x000000000215fbc8: stp        x8, x9, [sp, #0x48]
0x000000000215fbcc: stp        x8, x8, [sp, #0x38]
0x000000000215fbd0: add        x0, sp, #0x38
0x000000000215fbd4: bl         #0x2160f44
0x000000000215fbd8: ldr        q0, [sp, #0x20]
0x000000000215fbdc: fmov       x0, d0
0x000000000215fbe0: ldp        x29, x30, [sp, #0xb0]
0x000000000215fbe4: ldp        x20, x19, [sp, #0xa0]
0x000000000215fbe8: ldp        x22, x21, [sp, #0x90]
0x000000000215fbec: ldp        x24, x23, [sp, #0x80]
0x000000000215fbf0: ldp        x26, x25, [sp, #0x70]
0x000000000215fbf4: ldp        x28, x27, [sp, #0x60]
0x000000000215fbf8: add        sp, sp, #0xc0
0x000000000215fbfc: ret        
0x000000000215fc00: bl         #0x2dc64
0x000000000215fc04: mov        x19, x0
0x000000000215fc08: add        x0, sp, #0x38
0x000000000215fc0c: bl         #0x2160f44
0x000000000215fc10: mov        x0, x19
0x000000000215fc14: bl         #0x4b97984
