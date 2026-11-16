; instruction-faithful ARM64 fallback for RobloxLib::function_35ffe74
0x00000000035ffe74: sub        sp, sp, #0x70
0x00000000035ffe78: stp        x24, x23, [sp, #0x30]
0x00000000035ffe7c: stp        x22, x21, [sp, #0x40]
0x00000000035ffe80: stp        x20, x19, [sp, #0x50]
0x00000000035ffe84: stp        x29, x30, [sp, #0x60]
0x00000000035ffe88: add        x29, sp, #0x60
0x00000000035ffe8c: mov        x21, x1
0x00000000035ffe90: mov        x19, x0
0x00000000035ffe94: mov        x20, x0
0x00000000035ffe98: ldr        x8, [x20, #0x10]!
0x00000000035ffe9c: ldur       x22, [x20, #-8]
0x00000000035ffea0: sub        x9, x8, x22
0x00000000035ffea4: asr        x9, x9, #7
0x00000000035ffea8: mov        x10, #-0x5555555555555556
0x00000000035ffeac: movk       x10, #0xaaab
0x00000000035ffeb0: mul        x9, x9, x10
0x00000000035ffeb4: cmp        x9, x1
0x00000000035ffeb8: b.hs       #0x35fff24
0x00000000035ffebc: mov        x9, #-0x5555555555555556
0x00000000035ffec0: movk       x9, #0xaa, lsl #48
0x00000000035ffec4: ldr        x11, [x19]
0x00000000035ffec8: sub        x12, x22, x11
0x00000000035ffecc: asr        x12, x12, #7
0x00000000035ffed0: mul        x22, x12, x10
0x00000000035ffed4: add        x10, x22, x21
0x00000000035ffed8: cmp        x10, x9
0x00000000035ffedc: b.hi       #0x35fffec
0x00000000035ffee0: sub        x8, x8, x11
0x00000000035ffee4: asr        x8, x8, #7
0x00000000035ffee8: mov        x11, #-0x5555555555555556
0x00000000035ffeec: movk       x11, #0xaaab
0x00000000035ffef0: mul        x8, x8, x11
0x00000000035ffef4: lsl        x11, x8, #1
0x00000000035ffef8: cmp        x11, x10
0x00000000035ffefc: csel       x10, x11, x10, hi
0x00000000035fff00: mov        x11, #0x5555555555555555
0x00000000035fff04: movk       x11, #0x55, lsl #48
0x00000000035fff08: cmp        x8, x11
0x00000000035fff0c: csel       x1, x10, x9, lo
0x00000000035fff10: str        x20, [sp, #0x28]
0x00000000035fff14: cbz        x1, #0x35fff58
0x00000000035fff18: mov        x0, x20
0x00000000035fff1c: bl         #0x3074b74
0x00000000035fff20: b          #0x35fff5c
0x00000000035fff24: cbz        x21, #0x35fff50
0x00000000035fff28: mov        w8, #0x180
0x00000000035fff2c: madd       x20, x21, x8, x22
0x00000000035fff30: add        x8, x21, x21, lsl #1
0x00000000035fff34: lsl        x21, x8, #7
0x00000000035fff38: mov        x0, x22
0x00000000035fff3c: bl         #0x34e4e98
0x00000000035fff40: add        x22, x22, #0x180
0x00000000035fff44: subs       x21, x21, #0x180
0x00000000035fff48: b.ne       #0x35fff38
0x00000000035fff4c: mov        x22, x20
0x00000000035fff50: str        x22, [x19, #8]
0x00000000035fff54: b          #0x35fffd4
0x00000000035fff58: mov        x0, #0
0x00000000035fff5c: mov        w8, #0x180
0x00000000035fff60: madd       x22, x22, x8, x0
0x00000000035fff64: stp        x0, x22, [sp, #8]
0x00000000035fff68: madd       x8, x1, x8, x0
0x00000000035fff6c: stp        x22, x8, [sp, #0x18]
0x00000000035fff70: add        x8, x21, x21, lsl #1
0x00000000035fff74: add        x21, x22, x8, lsl #7
0x00000000035fff78: lsl        x23, x8, #7
0x00000000035fff7c: mov        x0, x22
0x00000000035fff80: bl         #0x34e4e98
0x00000000035fff84: add        x22, x22, #0x180
0x00000000035fff88: subs       x23, x23, #0x180
0x00000000035fff8c: b.ne       #0x35fff7c
0x00000000035fff90: str        x21, [sp, #0x18]
0x00000000035fff94: ldr        x8, [sp, #0x10]
0x00000000035fff98: ldp        x1, x2, [x19]
0x00000000035fff9c: sub        x9, x1, x2
0x00000000035fffa0: add        x21, x8, x9
0x00000000035fffa4: mov        x0, x20
0x00000000035fffa8: mov        x3, x21
0x00000000035fffac: bl         #0x35ffd88
0x00000000035fffb0: ldr        x8, [x19]
0x00000000035fffb4: str        x21, [x19]
0x00000000035fffb8: ldr        x9, [x19, #0x10]
0x00000000035fffbc: ldur       q0, [sp, #0x18]
0x00000000035fffc0: stur       q0, [x19, #8]
0x00000000035fffc4: stp        x8, x9, [sp, #0x18]
0x00000000035fffc8: stp        x8, x8, [sp, #8]
0x00000000035fffcc: add        x0, sp, #8
0x00000000035fffd0: bl         #0x35ffe28
0x00000000035fffd4: ldp        x29, x30, [sp, #0x60]
0x00000000035fffd8: ldp        x20, x19, [sp, #0x50]
0x00000000035fffdc: ldp        x22, x21, [sp, #0x40]
0x00000000035fffe0: ldp        x24, x23, [sp, #0x30]
0x00000000035fffe4: add        sp, sp, #0x70
0x00000000035fffe8: ret        
0x00000000035fffec: bl         #0x2dc64
0x00000000035ffff0: mov        x20, x0
0x00000000035ffff4: b          #0x360000c
0x00000000035ffff8: mov        x20, x0
0x00000000035ffffc: str        x22, [x19, #8]
0x0000000003600000: b          #0x3600014
0x0000000003600004: mov        x20, x0
0x0000000003600008: str        x22, [sp, #0x18]
0x000000000360000c: add        x0, sp, #8
0x0000000003600010: bl         #0x35ffe28
0x0000000003600014: mov        x0, x20
0x0000000003600018: bl         #0x4b97984
