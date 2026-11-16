; instruction-faithful ARM64 fallback for RobloxLib::function_37bfc38
0x00000000037bfc38: stp        x22, x21, [sp, #-0x30]!
0x00000000037bfc3c: stp        x20, x19, [sp, #0x10]
0x00000000037bfc40: stp        x29, x30, [sp, #0x20]
0x00000000037bfc44: add        x29, sp, #0x20
0x00000000037bfc48: mov        x19, x0
0x00000000037bfc4c: mov        x20, x8
0x00000000037bfc50: add        x1, x0, #0x18
0x00000000037bfc54: mov        x0, x8
0x00000000037bfc58: bl         #0x3556ac4
0x00000000037bfc5c: mov        x8, x20
0x00000000037bfc60: ldr        x10, [x8, #8]!
0x00000000037bfc64: cbz        x10, #0x37bfc9c
0x00000000037bfc68: ldr        w9, [x19, #8]
0x00000000037bfc6c: mov        x21, x8
0x00000000037bfc70: ldr        w11, [x10, #0x20]
0x00000000037bfc74: cmp        w11, w9
0x00000000037bfc78: cset       w11, lt
0x00000000037bfc7c: csel       x21, x21, x10, lt
0x00000000037bfc80: ldr        x10, [x10, w11, uxtw #3]
0x00000000037bfc84: cbnz       x10, #0x37bfc70
0x00000000037bfc88: cmp        x21, x8
0x00000000037bfc8c: b.eq       #0x37bfc9c
0x00000000037bfc90: ldr        w10, [x21, #0x20]
0x00000000037bfc94: cmp        w9, w10
0x00000000037bfc98: b.ge       #0x37bfca0
0x00000000037bfc9c: mov        x21, x8
0x00000000037bfca0: ldr        x0, [x19]
0x00000000037bfca4: ldr        x8, [x0]
0x00000000037bfca8: ldr        x8, [x8, #0x10]
0x00000000037bfcac: blr        x8
0x00000000037bfcb0: lsr        x8, x0, #3
0x00000000037bfcb4: mov        x9, #0xf7cf
0x00000000037bfcb8: movk       x9, #0xe353, lsl #16
0x00000000037bfcbc: movk       x9, #0x9ba5, lsl #32
0x00000000037bfcc0: movk       x9, #0x20c4, lsl #48
0x00000000037bfcc4: umulh      x8, x8, x9
0x00000000037bfcc8: lsr        x8, x8, #4
0x00000000037bfccc: mov        w10, #0x3e8
0x00000000037bfcd0: msub       x10, x8, x10, x0
0x00000000037bfcd4: cmp        x10, #0x1f3
0x00000000037bfcd8: cinc       x8, x8, hi
0x00000000037bfcdc: neg        x10, x0
0x00000000037bfce0: lsr        x11, x10, #3
0x00000000037bfce4: umulh      x9, x11, x9
0x00000000037bfce8: lsr        x11, x9, #4
0x00000000037bfcec: mov        w12, #0x3e8
0x00000000037bfcf0: msub       x10, x11, x12, x10
0x00000000037bfcf4: cmp        x10, #0x1f4
0x00000000037bfcf8: csetm      x10, hi
0x00000000037bfcfc: sub        x9, x10, x9, lsr #4
0x00000000037bfd00: tst        x0, #-0x8000000000000000
0x00000000037bfd04: csel       x8, x8, x9, eq
0x00000000037bfd08: ldr        x9, [x19, #0x10]
0x00000000037bfd0c: sub        x8, x8, x9
0x00000000037bfd10: ldr        x9, [x21, #0x28]
0x00000000037bfd14: add        x8, x8, x9
0x00000000037bfd18: str        x8, [x21, #0x28]
0x00000000037bfd1c: ldp        x29, x30, [sp, #0x20]
0x00000000037bfd20: ldp        x20, x19, [sp, #0x10]
0x00000000037bfd24: ldp        x22, x21, [sp], #0x30
0x00000000037bfd28: ret        
0x00000000037bfd2c: mov        x19, x0
0x00000000037bfd30: ldr        x1, [x20, #8]
0x00000000037bfd34: mov        x0, x20
0x00000000037bfd38: bl         #0x1165a4
0x00000000037bfd3c: mov        x0, x19
0x00000000037bfd40: bl         #0x4b97984
