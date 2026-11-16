; instruction-faithful ARM64 fallback for RobloxLib::function_47dfbfc
0x00000000047dfbfc: sub        sp, sp, #0x60
0x00000000047dfc00: stp        x22, x21, [sp, #0x30]
0x00000000047dfc04: stp        x20, x19, [sp, #0x40]
0x00000000047dfc08: stp        x29, x30, [sp, #0x50]
0x00000000047dfc0c: add        x29, sp, #0x50
0x00000000047dfc10: mov        x8, #0x5555555555555555
0x00000000047dfc14: movk       x8, #0x555, lsl #48
0x00000000047dfc18: ldp        x9, x10, [x0]
0x00000000047dfc1c: sub        x10, x10, x9
0x00000000047dfc20: asr        x10, x10, #4
0x00000000047dfc24: mov        x11, #-0x5555555555555556
0x00000000047dfc28: movk       x11, #0xaaab
0x00000000047dfc2c: mul        x22, x10, x11
0x00000000047dfc30: add        x10, x22, #1
0x00000000047dfc34: cmp        x10, x8
0x00000000047dfc38: b.hi       #0x47dfd04
0x00000000047dfc3c: mov        x20, x2
0x00000000047dfc40: mov        x21, x1
0x00000000047dfc44: mov        x19, x0
0x00000000047dfc48: ldr        x12, [x0, #0x10]!
0x00000000047dfc4c: sub        x9, x12, x9
0x00000000047dfc50: asr        x9, x9, #4
0x00000000047dfc54: mul        x9, x9, x11
0x00000000047dfc58: lsl        x11, x9, #1
0x00000000047dfc5c: cmp        x11, x10
0x00000000047dfc60: csel       x10, x11, x10, hi
0x00000000047dfc64: mov        x11, #-0x5555555555555556
0x00000000047dfc68: movk       x11, #0x2aa, lsl #48
0x00000000047dfc6c: cmp        x9, x11
0x00000000047dfc70: csel       x1, x10, x8, lo
0x00000000047dfc74: str        x0, [sp, #0x28]
0x00000000047dfc78: cbz        x1, #0x47dfc84
0x00000000047dfc7c: bl         #0x24f0f4
0x00000000047dfc80: b          #0x47dfc88
0x00000000047dfc84: mov        x0, #0
0x00000000047dfc88: mov        w9, #0x30
0x00000000047dfc8c: madd       x8, x22, x9, x0
0x00000000047dfc90: stp        x0, x8, [sp, #8]
0x00000000047dfc94: madd       x9, x1, x9, x0
0x00000000047dfc98: stp        x8, x9, [sp, #0x18]
0x00000000047dfc9c: mov        x0, x8
0x00000000047dfca0: mov        x1, x21
0x00000000047dfca4: mov        x2, x20
0x00000000047dfca8: bl         #0x7be280
0x00000000047dfcac: ldp        x9, x8, [sp, #0x10]
0x00000000047dfcb0: add        x20, x8, #0x30
0x00000000047dfcb4: ldp        x1, x8, [x19]
0x00000000047dfcb8: sub        x2, x8, x1
0x00000000047dfcbc: sub        x21, x9, x2
0x00000000047dfcc0: mov        x0, x21
0x00000000047dfcc4: bl         #0x4b98ee4
0x00000000047dfcc8: ldr        x8, [x19]
0x00000000047dfccc: stp        x21, x20, [x19]
0x00000000047dfcd0: ldr        x9, [x19, #0x10]
0x00000000047dfcd4: ldr        x10, [sp, #0x20]
0x00000000047dfcd8: str        x10, [x19, #0x10]
0x00000000047dfcdc: stp        x8, x9, [sp, #0x18]
0x00000000047dfce0: stp        x8, x8, [sp, #8]
0x00000000047dfce4: add        x0, sp, #8
0x00000000047dfce8: bl         #0x32f588
0x00000000047dfcec: mov        x0, x20
0x00000000047dfcf0: ldp        x29, x30, [sp, #0x50]
0x00000000047dfcf4: ldp        x20, x19, [sp, #0x40]
0x00000000047dfcf8: ldp        x22, x21, [sp, #0x30]
0x00000000047dfcfc: add        sp, sp, #0x60
0x00000000047dfd00: ret        
0x00000000047dfd04: bl         #0x2dc64
0x00000000047dfd08: mov        x19, x0
0x00000000047dfd0c: add        x0, sp, #8
0x00000000047dfd10: bl         #0x32f588
0x00000000047dfd14: mov        x0, x19
0x00000000047dfd18: bl         #0x4b97984
