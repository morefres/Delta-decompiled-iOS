; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfbe0
0x0000000002dcfbe0: sub        sp, sp, #0x70
0x0000000002dcfbe4: stp        x20, x19, [sp, #0x50]
0x0000000002dcfbe8: stp        x29, x30, [sp, #0x60]
0x0000000002dcfbec: add        x29, sp, #0x60
0x0000000002dcfbf0: mov        x20, x1
0x0000000002dcfbf4: mov        x19, x0
0x0000000002dcfbf8: ldr        x9, [x0, #0x20]
0x0000000002dcfbfc: ldr        x8, [x0, #0x10]
0x0000000002dcfc00: cmp        x9, x8
0x0000000002dcfc04: b.ne       #0x2dcfc84
0x0000000002dcfc08: add        x8, sp, #0x28
0x0000000002dcfc0c: mov        x0, x19
0x0000000002dcfc10: bl         #0x2dcfb60
0x0000000002dcfc14: add        x0, sp, #0x28
0x0000000002dcfc18: mov        x1, x20
0x0000000002dcfc1c: bl         #0x2dcfbe0
0x0000000002dcfc20: ldr        x8, [x19, #0x20]
0x0000000002dcfc24: cbz        x8, #0x2dcfcd0
0x0000000002dcfc28: ldp        x10, x8, [x19, #0x10]
0x0000000002dcfc2c: ldr        x9, [x19, #8]
0x0000000002dcfc30: udiv       x11, x8, x10
0x0000000002dcfc34: msub       x8, x11, x10, x8
0x0000000002dcfc38: add        x8, x9, x8, lsl #5
0x0000000002dcfc3c: ldr        x9, [x8, #0x10]
0x0000000002dcfc40: ldr        q0, [x8]
0x0000000002dcfc44: str        q0, [sp]
0x0000000002dcfc48: str        x9, [sp, #0x10]
0x0000000002dcfc4c: stp        xzr, xzr, [x8, #8]
0x0000000002dcfc50: str        xzr, [x8]
0x0000000002dcfc54: ldr        x8, [x8, #0x18]
0x0000000002dcfc58: str        x8, [sp, #0x18]
0x0000000002dcfc5c: mov        x0, x19
0x0000000002dcfc60: bl         #0x2659440
0x0000000002dcfc64: add        x0, sp, #0x28
0x0000000002dcfc68: mov        x1, sp
0x0000000002dcfc6c: bl         #0x2dcfa00
0x0000000002dcfc70: ldrsb      w8, [sp, #0x17]
0x0000000002dcfc74: tbz        w8, #0x1f, #0x2dcfc20
0x0000000002dcfc78: ldr        x0, [sp]
0x0000000002dcfc7c: bl         #0x47e93a8
0x0000000002dcfc80: b          #0x2dcfc20
0x0000000002dcfc84: ldr        x10, [x19, #0x18]
0x0000000002dcfc88: cmp        x10, #0
0x0000000002dcfc8c: csel       x10, x8, x10, eq
0x0000000002dcfc90: sub        x10, x10, #1
0x0000000002dcfc94: add        x9, x9, #1
0x0000000002dcfc98: stp        x10, x9, [x19, #0x18]
0x0000000002dcfc9c: ldr        x9, [x19, #8]
0x0000000002dcfca0: udiv       x11, x10, x8
0x0000000002dcfca4: msub       x8, x11, x8, x10
0x0000000002dcfca8: add        x8, x9, x8, lsl #5
0x0000000002dcfcac: ldr        q0, [x20]
0x0000000002dcfcb0: ldr        x9, [x20, #0x10]
0x0000000002dcfcb4: str        x9, [x8, #0x10]
0x0000000002dcfcb8: str        q0, [x8]
0x0000000002dcfcbc: stp        xzr, xzr, [x20, #8]
0x0000000002dcfcc0: str        xzr, [x20]
0x0000000002dcfcc4: ldr        x9, [x20, #0x18]
0x0000000002dcfcc8: str        x9, [x8, #0x18]
0x0000000002dcfccc: b          #0x2dcfd04
0x0000000002dcfcd0: ldr        x8, [x19, #8]
0x0000000002dcfcd4: ldr        x9, [sp, #0x30]
0x0000000002dcfcd8: str        x9, [x19, #8]
0x0000000002dcfcdc: str        x8, [sp, #0x30]
0x0000000002dcfce0: ldur       q0, [sp, #0x38]
0x0000000002dcfce4: ldr        q1, [x19, #0x10]
0x0000000002dcfce8: str        q0, [x19, #0x10]
0x0000000002dcfcec: stur       q1, [sp, #0x38]
0x0000000002dcfcf0: ldr        x8, [sp, #0x48]
0x0000000002dcfcf4: str        x8, [x19, #0x20]
0x0000000002dcfcf8: str        xzr, [sp, #0x48]
0x0000000002dcfcfc: add        x0, sp, #0x28
0x0000000002dcfd00: bl         #0x2dcfd40
0x0000000002dcfd04: ldp        x29, x30, [sp, #0x60]
0x0000000002dcfd08: ldp        x20, x19, [sp, #0x50]
0x0000000002dcfd0c: add        sp, sp, #0x70
0x0000000002dcfd10: ret        
0x0000000002dcfd14: mov        x19, x0
0x0000000002dcfd18: b          #0x2dcfd30
0x0000000002dcfd1c: mov        x19, x0
0x0000000002dcfd20: ldrsb      w8, [sp, #0x17]
0x0000000002dcfd24: tbz        w8, #0x1f, #0x2dcfd30
0x0000000002dcfd28: ldr        x0, [sp]
0x0000000002dcfd2c: bl         #0x47e93a8
0x0000000002dcfd30: add        x0, sp, #0x28
0x0000000002dcfd34: bl         #0x2dcfd40
0x0000000002dcfd38: mov        x0, x19
0x0000000002dcfd3c: bl         #0x4b97984
