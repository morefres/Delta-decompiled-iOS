; instruction-faithful ARM64 fallback for RobloxLib::function_35c0d2c
0x00000000035c0d2c: stp        x26, x25, [sp, #-0x50]!
0x00000000035c0d30: stp        x24, x23, [sp, #0x10]
0x00000000035c0d34: stp        x22, x21, [sp, #0x20]
0x00000000035c0d38: stp        x20, x19, [sp, #0x30]
0x00000000035c0d3c: stp        x29, x30, [sp, #0x40]
0x00000000035c0d40: add        x29, sp, #0x40
0x00000000035c0d44: mov        x21, x5
0x00000000035c0d48: mov        x20, x4
0x00000000035c0d4c: mov        x19, x3
0x00000000035c0d50: mov        x22, x0
0x00000000035c0d54: scvtf      s0, w1, #1
0x00000000035c0d58: fcvtzs     w8, s0
0x00000000035c0d5c: cmp        w8, w2
0x00000000035c0d60: csel       w8, w8, w2, lt
0x00000000035c0d64: lsl        w9, w2, #1
0x00000000035c0d68: cmp        w9, w0
0x00000000035c0d6c: ccmp       w1, #1, #0, lt
0x00000000035c0d70: csel       w24, wzr, w8, eq
0x00000000035c0d74: sub        w23, w1, w24
0x00000000035c0d78: cmp        w24, #1
0x00000000035c0d7c: b.lt       #0x35c0db8
0x00000000035c0d80: cmp        w2, #0x10
0x00000000035c0d84: mov        w8, #2
0x00000000035c0d88: mov        w9, #6
0x00000000035c0d8c: csel       w25, w9, w8, hi
0x00000000035c0d90: mov        x0, x21
0x00000000035c0d94: mov        x1, x2
0x00000000035c0d98: mov        x2, x24
0x00000000035c0d9c: bl         #0x35c081c
0x00000000035c0da0: mov        x3, x0
0x00000000035c0da4: mov        x0, x19
0x00000000035c0da8: mov        x1, x25
0x00000000035c0dac: mov        x2, x24
0x00000000035c0db0: mov        x4, x20
0x00000000035c0db4: bl         #0x35c0cc0
0x00000000035c0db8: cmp        w23, #1
0x00000000035c0dbc: b.lt       #0x35c0e00
0x00000000035c0dc0: mov        x0, x21
0x00000000035c0dc4: mov        x1, x22
0x00000000035c0dc8: mov        x2, x23
0x00000000035c0dcc: bl         #0x35c081c
0x00000000035c0dd0: mov        x3, x0
0x00000000035c0dd4: mul        w8, w24, w19
0x00000000035c0dd8: add        x4, x20, w8, sxtw
0x00000000035c0ddc: mov        x0, x19
0x00000000035c0de0: mov        x1, x19
0x00000000035c0de4: mov        x2, x23
0x00000000035c0de8: ldp        x29, x30, [sp, #0x40]
0x00000000035c0dec: ldp        x20, x19, [sp, #0x30]
0x00000000035c0df0: ldp        x22, x21, [sp, #0x20]
0x00000000035c0df4: ldp        x24, x23, [sp, #0x10]
0x00000000035c0df8: ldp        x26, x25, [sp], #0x50
0x00000000035c0dfc: b          #0x35c0cc0
0x00000000035c0e00: ldp        x29, x30, [sp, #0x40]
0x00000000035c0e04: ldp        x20, x19, [sp, #0x30]
0x00000000035c0e08: ldp        x22, x21, [sp, #0x20]
0x00000000035c0e0c: ldp        x24, x23, [sp, #0x10]
0x00000000035c0e10: ldp        x26, x25, [sp], #0x50
0x00000000035c0e14: ret        
