; instruction-faithful ARM64 fallback for RobloxLib::function_262faa8
0x000000000262faa8: sub        sp, sp, #0x70
0x000000000262faac: stp        x22, x21, [sp, #0x40]
0x000000000262fab0: stp        x20, x19, [sp, #0x50]
0x000000000262fab4: stp        x29, x30, [sp, #0x60]
0x000000000262fab8: add        x29, sp, #0x60
0x000000000262fabc: mov        x8, #0x3333333333333333
0x000000000262fac0: movk       x8, #0x33, lsl #48
0x000000000262fac4: ldp        x9, x10, [x0]
0x000000000262fac8: sub        x10, x10, x9
0x000000000262facc: asr        x10, x10, #8
0x000000000262fad0: mov        x11, #-0x3333333333333334
0x000000000262fad4: movk       x11, #0xcccd
0x000000000262fad8: mul        x21, x10, x11
0x000000000262fadc: add        x10, x21, #1
0x000000000262fae0: cmp        x10, x8
0x000000000262fae4: b.hi       #0x262fbc0
0x000000000262fae8: mov        x19, x0
0x000000000262faec: mov        x20, x0
0x000000000262faf0: ldr        x12, [x20, #0x10]!
0x000000000262faf4: sub        x9, x12, x9
0x000000000262faf8: asr        x9, x9, #8
0x000000000262fafc: mul        x9, x9, x11
0x000000000262fb00: lsl        x11, x9, #1
0x000000000262fb04: cmp        x11, x10
0x000000000262fb08: csel       x10, x11, x10, hi
0x000000000262fb0c: mov        x11, #-0x6666666666666667
0x000000000262fb10: movk       x11, #0x19, lsl #48
0x000000000262fb14: cmp        x9, x11
0x000000000262fb18: csel       x1, x10, x8, lo
0x000000000262fb1c: str        x20, [sp, #0x38]
0x000000000262fb20: cbz        x1, #0x262fb30
0x000000000262fb24: mov        x0, x20
0x000000000262fb28: bl         #0x25fff6c
0x000000000262fb2c: b          #0x262fb34
0x000000000262fb30: mov        x0, #0
0x000000000262fb34: mov        w8, #0x500
0x000000000262fb38: madd       x21, x21, x8, x0
0x000000000262fb3c: stp        x0, x21, [sp, #0x18]
0x000000000262fb40: madd       x8, x1, x8, x0
0x000000000262fb44: stp        x21, x8, [sp, #0x28]
0x000000000262fb48: bl         #0x695394
0x000000000262fb4c: mov        x1, x0
0x000000000262fb50: mov        x0, x21
0x000000000262fb54: bl         #0x25ffe98
0x000000000262fb58: ldp        x9, x8, [sp, #0x20]
0x000000000262fb5c: add        x8, x8, #0x500
0x000000000262fb60: str        x8, [sp, #0x28]
0x000000000262fb64: ldp        x1, x2, [x19]
0x000000000262fb68: sub        x8, x1, x2
0x000000000262fb6c: add        x21, x9, x8
0x000000000262fb70: mov        x0, x20
0x000000000262fb74: mov        x3, x21
0x000000000262fb78: bl         #0x25fffb4
0x000000000262fb7c: ldr        x8, [x19]
0x000000000262fb80: str        x21, [x19]
0x000000000262fb84: ldr        x9, [x19, #0x10]
0x000000000262fb88: ldur       q0, [sp, #0x28]
0x000000000262fb8c: str        q0, [sp]
0x000000000262fb90: stur       q0, [x19, #8]
0x000000000262fb94: stp        x8, x9, [sp, #0x28]
0x000000000262fb98: stp        x8, x8, [sp, #0x18]
0x000000000262fb9c: add        x0, sp, #0x18
0x000000000262fba0: bl         #0x26009f0
0x000000000262fba4: ldr        q0, [sp]
0x000000000262fba8: fmov       x0, d0
0x000000000262fbac: ldp        x29, x30, [sp, #0x60]
0x000000000262fbb0: ldp        x20, x19, [sp, #0x50]
0x000000000262fbb4: ldp        x22, x21, [sp, #0x40]
0x000000000262fbb8: add        sp, sp, #0x70
0x000000000262fbbc: ret        
0x000000000262fbc0: bl         #0x2dc64
0x000000000262fbc4: mov        x19, x0
0x000000000262fbc8: add        x0, sp, #0x18
0x000000000262fbcc: bl         #0x26009f0
0x000000000262fbd0: mov        x0, x19
0x000000000262fbd4: bl         #0x4b97984
