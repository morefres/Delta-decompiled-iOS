; instruction-faithful ARM64 fallback for RobloxLib::function_27ffbb0
0x00000000027ffbb0: sub        sp, sp, #0x70
0x00000000027ffbb4: stp        x28, x27, [sp, #0x10]
0x00000000027ffbb8: stp        x26, x25, [sp, #0x20]
0x00000000027ffbbc: stp        x24, x23, [sp, #0x30]
0x00000000027ffbc0: stp        x22, x21, [sp, #0x40]
0x00000000027ffbc4: stp        x20, x19, [sp, #0x50]
0x00000000027ffbc8: stp        x29, x30, [sp, #0x60]
0x00000000027ffbcc: add        x29, sp, #0x60
0x00000000027ffbd0: mov        x20, x7
0x00000000027ffbd4: mov        x21, x6
0x00000000027ffbd8: mov        x22, x5
0x00000000027ffbdc: mov        x23, x4
0x00000000027ffbe0: mov        x24, x3
0x00000000027ffbe4: mov        x25, x2
0x00000000027ffbe8: mov        x26, x1
0x00000000027ffbec: mov        x19, x0
0x00000000027ffbf0: ldr        x27, [x29, #0x10]
0x00000000027ffbf4: bl         #0x27ff320
0x00000000027ffbf8: mov        x28, x0
0x00000000027ffbfc: mov        w0, #0x28
0x00000000027ffc00: bl         #0x47e9370
0x00000000027ffc04: adrp       x8, #0x5e70000
0x00000000027ffc08: add        x8, x8, #0x250
0x00000000027ffc0c: stp        x8, x24, [x0]
0x00000000027ffc10: stp        x23, x22, [x0, #0x10]
0x00000000027ffc14: str        x21, [x0, #0x20]
0x00000000027ffc18: str        x0, [sp, #8]
0x00000000027ffc1c: add        x4, sp, #8
0x00000000027ffc20: mov        x0, x19
0x00000000027ffc24: mov        x1, x28
0x00000000027ffc28: mov        x2, x26
0x00000000027ffc2c: mov        x3, x25
0x00000000027ffc30: mov        x5, x20
0x00000000027ffc34: mov        x6, x27
0x00000000027ffc38: bl         #0x227ac
0x00000000027ffc3c: ldr        x0, [sp, #8]
0x00000000027ffc40: str        xzr, [sp, #8]
0x00000000027ffc44: cbz        x0, #0x27ffc54
0x00000000027ffc48: ldr        x8, [x0]
0x00000000027ffc4c: ldr        x8, [x8, #8]
0x00000000027ffc50: blr        x8
0x00000000027ffc54: adrp       x8, #0x5e70000
0x00000000027ffc58: add        x8, x8, #0x120
0x00000000027ffc5c: str        x8, [x19]
0x00000000027ffc60: mov        x0, x19
0x00000000027ffc64: ldp        x29, x30, [sp, #0x60]
0x00000000027ffc68: ldp        x20, x19, [sp, #0x50]
0x00000000027ffc6c: ldp        x22, x21, [sp, #0x40]
0x00000000027ffc70: ldp        x24, x23, [sp, #0x30]
0x00000000027ffc74: ldp        x26, x25, [sp, #0x20]
0x00000000027ffc78: ldp        x28, x27, [sp, #0x10]
0x00000000027ffc7c: add        sp, sp, #0x70
0x00000000027ffc80: ret        
0x00000000027ffc84: mov        x19, x0
0x00000000027ffc88: ldr        x0, [sp, #8]
0x00000000027ffc8c: str        xzr, [sp, #8]
0x00000000027ffc90: cbz        x0, #0x27ffca0
0x00000000027ffc94: ldr        x8, [x0]
0x00000000027ffc98: ldr        x8, [x8, #8]
0x00000000027ffc9c: blr        x8
0x00000000027ffca0: mov        x0, x19
0x00000000027ffca4: bl         #0x4b97984
