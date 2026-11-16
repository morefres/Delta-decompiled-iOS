; instruction-faithful ARM64 fallback for RobloxLib::function_32cfbd0
0x00000000032cfbd0: stp        x24, x23, [sp, #-0x40]!
0x00000000032cfbd4: stp        x22, x21, [sp, #0x10]
0x00000000032cfbd8: stp        x20, x19, [sp, #0x20]
0x00000000032cfbdc: stp        x29, x30, [sp, #0x30]
0x00000000032cfbe0: add        x29, sp, #0x30
0x00000000032cfbe4: mov        x19, x0
0x00000000032cfbe8: mov        x0, #-0x100000000
0x00000000032cfbec: cmp        w2, #1
0x00000000032cfbf0: b.lt       #0x32cfc90
0x00000000032cfbf4: mov        x20, x5
0x00000000032cfbf8: cmp        w5, #2
0x00000000032cfbfc: b.gt       #0x32cfc90
0x00000000032cfc00: mov        x24, x6
0x00000000032cfc04: mov        x21, x4
0x00000000032cfc08: mov        x22, x3
0x00000000032cfc0c: mov        x23, x1
0x00000000032cfc10: and        w1, w4, #0xff
0x00000000032cfc14: mov        x0, x19
0x00000000032cfc18: bl         #0x32a0268
0x00000000032cfc1c: mov        w1, w0
0x00000000032cfc20: mov        x0, x19
0x00000000032cfc24: mov        x2, x24
0x00000000032cfc28: bl         #0x32d4558
0x00000000032cfc2c: mov        x0, x19
0x00000000032cfc30: mov        x1, x23
0x00000000032cfc34: bl         #0x329e7bc
0x00000000032cfc38: mov        x23, x0
0x00000000032cfc3c: and        w1, w22, #0xff
0x00000000032cfc40: mov        x0, x19
0x00000000032cfc44: bl         #0x32a0268
0x00000000032cfc48: mov        x22, x0
0x00000000032cfc4c: and        w1, w21, #0xff
0x00000000032cfc50: mov        x0, x19
0x00000000032cfc54: bl         #0x32a0268
0x00000000032cfc58: mov        x21, x0
0x00000000032cfc5c: cmp        w20, #1
0x00000000032cfc60: mov        w8, #1
0x00000000032cfc64: cinc       w1, w8, ne
0x00000000032cfc68: mov        x0, x19
0x00000000032cfc6c: bl         #0x32a0274
0x00000000032cfc70: mov        w2, w23
0x00000000032cfc74: mov        w3, w22
0x00000000032cfc78: mov        w4, w21
0x00000000032cfc7c: mov        w5, w0
0x00000000032cfc80: mov        x0, x19
0x00000000032cfc84: mov        w1, #0x7a
0x00000000032cfc88: bl         #0x32a05a4
0x00000000032cfc8c: mov        x0, #0x200000002
0x00000000032cfc90: ldp        x29, x30, [sp, #0x30]
0x00000000032cfc94: ldp        x20, x19, [sp, #0x20]
0x00000000032cfc98: ldp        x22, x21, [sp, #0x10]
0x00000000032cfc9c: ldp        x24, x23, [sp], #0x40
0x00000000032cfca0: ret        
