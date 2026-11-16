; instruction-faithful ARM64 fallback for RobloxLib::function_35bfbdc
0x00000000035bfbdc: stp        x24, x23, [sp, #-0x40]!
0x00000000035bfbe0: stp        x22, x21, [sp, #0x10]
0x00000000035bfbe4: stp        x20, x19, [sp, #0x20]
0x00000000035bfbe8: stp        x29, x30, [sp, #0x30]
0x00000000035bfbec: add        x29, sp, #0x30
0x00000000035bfbf0: mov        x19, x2
0x00000000035bfbf4: mov        x21, x1
0x00000000035bfbf8: mov        x20, x0
0x00000000035bfbfc: ldr        x8, [x0, #0x40]
0x00000000035bfc00: cbz        x8, #0x35bfc24
0x00000000035bfc04: add        x23, x20, #0x30
0x00000000035bfc08: ldr        w8, [x21]
0x00000000035bfc0c: ldr        x22, [x20, #0x38]
0x00000000035bfc10: ldr        x9, [x22, #0x10]
0x00000000035bfc14: ldr        w9, [x9, #0x20]
0x00000000035bfc18: cmp        w8, w9
0x00000000035bfc1c: ccmp       x22, x23, #4, eq
0x00000000035bfc20: b.ne       #0x35bfc78
0x00000000035bfc24: ldrb       w8, [x21, #8]
0x00000000035bfc28: mov        x0, x20
0x00000000035bfc2c: mov        x1, x19
0x00000000035bfc30: mov        x2, x21
0x00000000035bfc34: cmp        w8, #1
0x00000000035bfc38: b.ne       #0x35bfca4
0x00000000035bfc3c: bl         #0x35bf690
0x00000000035bfc40: b          #0x35bfca8
0x00000000035bfc44: ldp        x8, x24, [x22]
0x00000000035bfc48: str        x24, [x8, #8]
0x00000000035bfc4c: str        x8, [x24]
0x00000000035bfc50: ldr        x8, [x20, #0x40]
0x00000000035bfc54: sub        x8, x8, #1
0x00000000035bfc58: str        x8, [x20, #0x40]
0x00000000035bfc5c: mov        x1, #0
0x00000000035bfc60: bl         #0x35c0784
0x00000000035bfc64: mov        x0, x22
0x00000000035bfc68: bl         #0x47e93a8
0x00000000035bfc6c: mov        x22, x24
0x00000000035bfc70: cmp        x24, x23
0x00000000035bfc74: b.eq       #0x35bfc24
0x00000000035bfc78: ldrh       w8, [x21, #4]
0x00000000035bfc7c: mov        x0, x22
0x00000000035bfc80: ldr        x9, [x0, #0x10]!
0x00000000035bfc84: ldrh       w9, [x9, #4]
0x00000000035bfc88: sub        w8, w8, w9
0x00000000035bfc8c: sxth       w8, w8
0x00000000035bfc90: cmp        w8, #0
0x00000000035bfc94: cneg       w8, w8, mi
0x00000000035bfc98: cmp        w8, #4, lsl #12
0x00000000035bfc9c: b.hs       #0x35bfc44
0x00000000035bfca0: b          #0x35bfc24
0x00000000035bfca4: bl         #0x35bf414
0x00000000035bfca8: mov        x0, x20
0x00000000035bfcac: mov        x1, x19
0x00000000035bfcb0: ldp        x29, x30, [sp, #0x30]
0x00000000035bfcb4: ldp        x20, x19, [sp, #0x20]
0x00000000035bfcb8: ldp        x22, x21, [sp, #0x10]
0x00000000035bfcbc: ldp        x24, x23, [sp], #0x40
0x00000000035bfcc0: b          #0x35bfcc4
