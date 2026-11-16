; instruction-faithful ARM64 fallback for RobloxLib::function_2d0dd20
0x0000000002d0dd20: sub        sp, sp, #0x50
0x0000000002d0dd24: stp        d9, d8, [sp, #0x20]
0x0000000002d0dd28: stp        x20, x19, [sp, #0x30]
0x0000000002d0dd2c: stp        x29, x30, [sp, #0x40]
0x0000000002d0dd30: add        x29, sp, #0x40
0x0000000002d0dd34: fmov       d8, d0
0x0000000002d0dd38: mov        x19, x0
0x0000000002d0dd3c: ldr        d0, [x0, #0x58]
0x0000000002d0dd40: fcmp       d8, d0
0x0000000002d0dd44: b.le       #0x2d0dda4
0x0000000002d0dd48: add        x8, sp, #8
0x0000000002d0dd4c: add        x8, x8, #8
0x0000000002d0dd50: stp        xzr, xzr, [sp, #0x10]
0x0000000002d0dd54: str        x8, [sp, #8]
0x0000000002d0dd58: ldr        x8, [x19, #0x38]
0x0000000002d0dd5c: adrp       x9, #0x616a000
0x0000000002d0dd60: ldrsw      x9, [x9, #0xc90]
0x0000000002d0dd64: cmp        x8, x9
0x0000000002d0dd68: b.ne       #0x2d0dd7c
0x0000000002d0dd6c: add        x0, x19, #0x18
0x0000000002d0dd70: bl         #0x2d13a74
0x0000000002d0dd74: add        x0, x19, #0x18
0x0000000002d0dd78: bl         #0x2d13ac4
0x0000000002d0dd7c: add        x0, x19, #0x18
0x0000000002d0dd80: mov        w1, #1
0x0000000002d0dd84: bl         #0x2d13dd8
0x0000000002d0dd88: add        x0, x19, #0x18
0x0000000002d0dd8c: add        x1, sp, #8
0x0000000002d0dd90: bl         #0x2d13e48
0x0000000002d0dd94: str        d8, [x19, #0x58]
0x0000000002d0dd98: ldr        x1, [sp, #0x10]
0x0000000002d0dd9c: add        x0, sp, #8
0x0000000002d0dda0: bl         #0x2d13a1c
0x0000000002d0dda4: ldr        x8, [x19, #0x38]
0x0000000002d0dda8: sub        w9, w8, #1
0x0000000002d0ddac: str        w9, [x19, #0xc]
0x0000000002d0ddb0: sub        x8, x8, #1
0x0000000002d0ddb4: ldp        x10, x9, [x19, #0x20]
0x0000000002d0ddb8: sub        x11, x10, x9
0x0000000002d0ddbc: asr        x11, x11, #3
0x0000000002d0ddc0: mov        x12, #-0x5555555555555556
0x0000000002d0ddc4: movk       x12, #0xaaab
0x0000000002d0ddc8: mul        x11, x11, x12
0x0000000002d0ddcc: cmp        x11, x8
0x0000000002d0ddd0: b.gt       #0x2d0dde8
0x0000000002d0ddd4: ldr        x11, [x19, #0x18]
0x0000000002d0ddd8: sub        x10, x10, x11
0x0000000002d0dddc: asr        x10, x10, #3
0x0000000002d0dde0: mov        x11, #0x5555555555555555
0x0000000002d0dde4: madd       x8, x10, x11, x8
0x0000000002d0dde8: mov        w10, #0x18
0x0000000002d0ddec: madd       x0, x8, x10, x9
0x0000000002d0ddf0: ldp        x29, x30, [sp, #0x40]
0x0000000002d0ddf4: ldp        x20, x19, [sp, #0x30]
0x0000000002d0ddf8: ldp        d9, d8, [sp, #0x20]
0x0000000002d0ddfc: add        sp, sp, #0x50
0x0000000002d0de00: ret        
0x0000000002d0de04: mov        x19, x0
0x0000000002d0de08: ldr        x1, [sp, #0x10]
0x0000000002d0de0c: add        x0, sp, #8
0x0000000002d0de10: bl         #0x2d13a1c
0x0000000002d0de14: mov        x0, x19
0x0000000002d0de18: bl         #0x4b97984
