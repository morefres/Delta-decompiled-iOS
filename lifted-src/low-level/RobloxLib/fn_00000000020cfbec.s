; instruction-faithful ARM64 fallback for RobloxLib::function_20cfbec
0x00000000020cfbec: ldrb       w9, [x0, #0x17]
0x00000000020cfbf0: sxtb       w10, w9
0x00000000020cfbf4: ldr        x11, [x0, #8]
0x00000000020cfbf8: cmp        w10, #0
0x00000000020cfbfc: csel       x9, x11, x9, lt
0x00000000020cfc00: cmp        x9, #1
0x00000000020cfc04: b.lt       #0x20cfc6c
0x00000000020cfc08: mov        x8, x0
0x00000000020cfc0c: mov        x0, #0
0x00000000020cfc10: ldr        x11, [x8]
0x00000000020cfc14: cmp        w10, #0
0x00000000020cfc18: csel       x11, x11, x8, lt
0x00000000020cfc1c: ldrsb      x10, [x1, #0x17]
0x00000000020cfc20: cmp        x10, #0
0x00000000020cfc24: ldp        x8, x12, [x1]
0x00000000020cfc28: csel       x8, x8, x1, lt
0x00000000020cfc2c: cmp        w10, #0
0x00000000020cfc30: csel       x10, x12, x10, lt
0x00000000020cfc34: add        x10, x8, x10
0x00000000020cfc38: sub        x11, x11, #1
0x00000000020cfc3c: cmp        x8, x10
0x00000000020cfc40: b.hs       #0x20cfc70
0x00000000020cfc44: ldrb       w12, [x11, x9]
0x00000000020cfc48: ldrb       w13, [x10, #-1]!
0x00000000020cfc4c: cmp        w12, w13
0x00000000020cfc50: b.ne       #0x20cfc70
0x00000000020cfc54: add        x0, x0, #1
0x00000000020cfc58: sub        x11, x11, #1
0x00000000020cfc5c: cmp        x9, x0
0x00000000020cfc60: b.ne       #0x20cfc3c
0x00000000020cfc64: mov        x0, x9
0x00000000020cfc68: ret        
0x00000000020cfc6c: mov        x0, #0
0x00000000020cfc70: ret        
