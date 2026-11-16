; instruction-faithful ARM64 fallback for RobloxLib::function_42ffbe8
0x00000000042ffbe8: stp        x26, x25, [sp, #-0x50]!
0x00000000042ffbec: stp        x24, x23, [sp, #0x10]
0x00000000042ffbf0: stp        x22, x21, [sp, #0x20]
0x00000000042ffbf4: stp        x20, x19, [sp, #0x30]
0x00000000042ffbf8: stp        x29, x30, [sp, #0x40]
0x00000000042ffbfc: add        x29, sp, #0x40
0x00000000042ffc00: cmp        w4, #2
0x00000000042ffc04: b.ne       #0x42ffd48
0x00000000042ffc08: mov        x19, x2
0x00000000042ffc0c: mov        x20, x1
0x00000000042ffc10: mov        x21, x0
0x00000000042ffc14: str        x5, [x0, #0x68]
0x00000000042ffc18: mov        w8, #2
0x00000000042ffc1c: str        w8, [x0, #0x10]
0x00000000042ffc20: add        x0, x0, #0x28
0x00000000042ffc24: mov        w1, #2
0x00000000042ffc28: bl         #0x46ada4
0x00000000042ffc2c: ldr        x8, [x21, #0x58]
0x00000000042ffc30: ldp        x8, x9, [x8]
0x00000000042ffc34: sub        x8, x9, x8
0x00000000042ffc38: lsr        x9, x8, #2
0x00000000042ffc3c: cmp        w9, #1
0x00000000042ffc40: b.lt       #0x42ffd50
0x00000000042ffc44: mov        x22, #0
0x00000000042ffc48: add        x23, x21, #0x70
0x00000000042ffc4c: ubfx       x24, x8, #2, #0x1f
0x00000000042ffc50: mov        x25, x19
0x00000000042ffc54: ldr        x8, [x21, #0x58]
0x00000000042ffc58: ldp        x8, x9, [x8]
0x00000000042ffc5c: sub        x9, x9, x8
0x00000000042ffc60: cmp        x22, x9, asr #2
0x00000000042ffc64: b.hs       #0x42ffd6c
0x00000000042ffc68: ldr        w1, [x8, x22, lsl #2]
0x00000000042ffc6c: add        x0, x21, #0x60
0x00000000042ffc70: mov        x2, x19
0x00000000042ffc74: mov        x3, x22
0x00000000042ffc78: bl         #0x42ffd70
0x00000000042ffc7c: cbz        w0, #0x42ffd54
0x00000000042ffc80: ldr        w8, [x21, #0x10]
0x00000000042ffc84: cmp        w8, #1
0x00000000042ffc88: b.lt       #0x42ffd30
0x00000000042ffc8c: mov        x9, #0
0x00000000042ffc90: ldr        w10, [x23, x9, lsl #2]
0x00000000042ffc94: ldr        w11, [x21, #0x18]
0x00000000042ffc98: cmp        w10, w11
0x00000000042ffc9c: b.le       #0x42ffca8
0x00000000042ffca0: ldur       x8, [x21, #0x28]
0x00000000042ffca4: b          #0x42ffcb8
0x00000000042ffca8: ldr        w11, [x21, #0x14]
0x00000000042ffcac: ldr        x8, [x21, #0x28]
0x00000000042ffcb0: cmp        w10, w11
0x00000000042ffcb4: b.ge       #0x42ffcc0
0x00000000042ffcb8: str        w11, [x8, x9, lsl #2]
0x00000000042ffcbc: b          #0x42ffcc4
0x00000000042ffcc0: str        w10, [x8, x9, lsl #2]
0x00000000042ffcc4: add        x9, x9, #1
0x00000000042ffcc8: ldrsw      x10, [x21, #0x10]
0x00000000042ffccc: cmp        x9, x10
0x00000000042ffcd0: b.lt       #0x42ffc90
0x00000000042ffcd4: cmp        w10, #1
0x00000000042ffcd8: b.lt       #0x42ffd30
0x00000000042ffcdc: mov        x9, #0
0x00000000042ffce0: ldr        w10, [x8, x9, lsl #2]
0x00000000042ffce4: ldr        w11, [x20, x9, lsl #2]
0x00000000042ffce8: add        w10, w11, w10
0x00000000042ffcec: str        w10, [x25, x9, lsl #2]
0x00000000042ffcf0: ldr        w11, [x21, #0x18]
0x00000000042ffcf4: cmp        w10, w11
0x00000000042ffcf8: b.le       #0x42ffd08
0x00000000042ffcfc: ldr        w11, [x21, #0x1c]
0x00000000042ffd00: sub        w10, w10, w11
0x00000000042ffd04: b          #0x42ffd1c
0x00000000042ffd08: ldr        w11, [x21, #0x14]
0x00000000042ffd0c: cmp        w10, w11
0x00000000042ffd10: b.ge       #0x42ffd20
0x00000000042ffd14: ldr        w11, [x21, #0x1c]
0x00000000042ffd18: add        w10, w11, w10
0x00000000042ffd1c: str        w10, [x25, x9, lsl #2]
0x00000000042ffd20: add        x9, x9, #1
0x00000000042ffd24: ldrsw      x10, [x21, #0x10]
0x00000000042ffd28: cmp        x9, x10
0x00000000042ffd2c: b.lt       #0x42ffce0
0x00000000042ffd30: add        x22, x22, #1
0x00000000042ffd34: add        x25, x25, #8
0x00000000042ffd38: add        x20, x20, #8
0x00000000042ffd3c: cmp        x22, x24
0x00000000042ffd40: b.ne       #0x42ffc54
0x00000000042ffd44: b          #0x42ffd54
0x00000000042ffd48: mov        w0, #0
0x00000000042ffd4c: b          #0x42ffd54
0x00000000042ffd50: mov        w0, #1
0x00000000042ffd54: ldp        x29, x30, [sp, #0x40]
0x00000000042ffd58: ldp        x20, x19, [sp, #0x30]
0x00000000042ffd5c: ldp        x22, x21, [sp, #0x20]
0x00000000042ffd60: ldp        x24, x23, [sp, #0x10]
0x00000000042ffd64: ldp        x26, x25, [sp], #0x50
0x00000000042ffd68: ret        
0x00000000042ffd6c: bl         #0x38e64c
