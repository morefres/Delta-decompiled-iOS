; instruction-faithful ARM64 fallback for RobloxLib::function_2bafbf8
0x0000000002bafbf8: sub        sp, sp, #0x50
0x0000000002bafbfc: stp        x22, x21, [sp, #0x20]
0x0000000002bafc00: stp        x20, x19, [sp, #0x30]
0x0000000002bafc04: stp        x29, x30, [sp, #0x40]
0x0000000002bafc08: add        x29, sp, #0x40
0x0000000002bafc0c: mov        x20, x2
0x0000000002bafc10: mov        x21, x1
0x0000000002bafc14: mov        x22, x0
0x0000000002bafc18: mov        x19, x8
0x0000000002bafc1c: ldr        x0, [x0]
0x0000000002bafc20: mov        w8, #1
0x0000000002bafc24: stp        x0, x8, [sp, #8]
0x0000000002bafc28: ldr        x8, [x0]
0x0000000002bafc2c: ldr        x8, [x8, #0x10]
0x0000000002bafc30: mov        w1, #0x118
0x0000000002bafc34: mov        w2, #8
0x0000000002bafc38: blr        x8
0x0000000002bafc3c: str        x0, [sp, #0x18]
0x0000000002bafc40: ldr        x1, [x22]
0x0000000002bafc44: mov        x2, x21
0x0000000002bafc48: mov        x3, x20
0x0000000002bafc4c: bl         #0x2bafc98
0x0000000002bafc50: str        xzr, [sp, #0x18]
0x0000000002bafc54: add        x2, x0, #0x20
0x0000000002bafc58: stp        x2, x0, [x19]
0x0000000002bafc5c: add        x1, x0, #0x28
0x0000000002bafc60: mov        x0, x19
0x0000000002bafc64: bl         #0x2136c
0x0000000002bafc68: add        x0, sp, #8
0x0000000002bafc6c: bl         #0x2ba8708
0x0000000002bafc70: ldp        x29, x30, [sp, #0x40]
0x0000000002bafc74: ldp        x20, x19, [sp, #0x30]
0x0000000002bafc78: ldp        x22, x21, [sp, #0x20]
0x0000000002bafc7c: add        sp, sp, #0x50
0x0000000002bafc80: ret        
0x0000000002bafc84: mov        x19, x0
0x0000000002bafc88: add        x0, sp, #8
0x0000000002bafc8c: bl         #0x2ba8708
0x0000000002bafc90: mov        x0, x19
0x0000000002bafc94: bl         #0x4b97984
