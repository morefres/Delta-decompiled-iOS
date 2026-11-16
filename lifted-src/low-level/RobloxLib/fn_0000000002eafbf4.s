; instruction-faithful ARM64 fallback for RobloxLib::function_2eafbf4
0x0000000002eafbf4: ret        
0x0000000002eafbf8: b          #0x47e93a8
0x0000000002eafbfc: mov        w0, #0
0x0000000002eafc00: ret        
0x0000000002eafc04: mov        w0, #0
0x0000000002eafc08: ret        
0x0000000002eafc0c: add        x8, x1, #0xd8
0x0000000002eafc10: cmp        x1, #0
0x0000000002eafc14: csel       x8, xzr, x8, eq
0x0000000002eafc18: ldp        x1, x9, [x0, #8]
0x0000000002eafc1c: add        x0, x8, x9, asr #1
0x0000000002eafc20: tbz        w9, #0, #0x2eafc2c
0x0000000002eafc24: ldr        x8, [x0]
0x0000000002eafc28: ldr        x1, [x8, w1, uxtw]
0x0000000002eafc2c: br         x1
0x0000000002eafc30: add        x8, x1, #0xd8
0x0000000002eafc34: cmp        x1, #0
0x0000000002eafc38: csel       x8, xzr, x8, eq
0x0000000002eafc3c: ldp        x1, x9, [x0, #0x18]
0x0000000002eafc40: add        x0, x8, x9, asr #1
0x0000000002eafc44: tbz        w9, #0, #0x2eafc50
0x0000000002eafc48: ldr        x8, [x0]
0x0000000002eafc4c: ldr        x1, [x8, w1, uxtw]
0x0000000002eafc50: ldr        s0, [x2]
0x0000000002eafc54: br         x1
