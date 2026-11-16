; instruction-faithful ARM64 fallback for RobloxLib::function_34e0ccc
0x00000000034e0ccc: sub        sp, sp, #0x60
0x00000000034e0cd0: stp        x24, x23, [sp, #0x20]
0x00000000034e0cd4: stp        x22, x21, [sp, #0x30]
0x00000000034e0cd8: stp        x20, x19, [sp, #0x40]
0x00000000034e0cdc: stp        x29, x30, [sp, #0x50]
0x00000000034e0ce0: add        x29, sp, #0x50
0x00000000034e0ce4: mov        x19, x1
0x00000000034e0ce8: mov        x20, x0
0x00000000034e0cec: add        x0, x0, #0x10
0x00000000034e0cf0: bl         #0x694734
0x00000000034e0cf4: ldr        w23, [x0, #8]
0x00000000034e0cf8: cmp        w23, #2
0x00000000034e0cfc: ccmp       w23, #0x1e, #4, ne
0x00000000034e0d00: b.ne       #0x34e0de8
0x00000000034e0d04: cmp        w23, #0x1e
0x00000000034e0d08: cset       w8, eq
0x00000000034e0d0c: lsl        w22, w8, #1
0x00000000034e0d10: ldr        x24, [x19]
0x00000000034e0d14: add        x21, x24, #1
0x00000000034e0d18: mov        x0, x19
0x00000000034e0d1c: mov        x1, x21
0x00000000034e0d20: mov        w2, #1
0x00000000034e0d24: bl         #0x2de5814
0x00000000034e0d28: ldr        x8, [x19, #0x10]
0x00000000034e0d2c: ldr        x9, [x19]
0x00000000034e0d30: strb       wzr, [x8, x9]
0x00000000034e0d34: str        x21, [x19]
0x00000000034e0d38: cmp        w23, #2
0x00000000034e0d3c: csinc      w22, w22, wzr, ne
0x00000000034e0d40: add        x21, x24, #2
0x00000000034e0d44: mov        x0, x19
0x00000000034e0d48: mov        x1, x21
0x00000000034e0d4c: mov        w2, #1
0x00000000034e0d50: bl         #0x2de5814
0x00000000034e0d54: ldr        x8, [x19, #0x10]
0x00000000034e0d58: ldr        x9, [x19]
0x00000000034e0d5c: strb       w22, [x8, x9]
0x00000000034e0d60: str        x21, [x19]
0x00000000034e0d64: add        x0, x20, #0x10
0x00000000034e0d68: bl         #0x3784248
0x00000000034e0d6c: rev16      w22, w0
0x00000000034e0d70: ldr        x8, [x19]
0x00000000034e0d74: add        x21, x8, #2
0x00000000034e0d78: mov        x0, x19
0x00000000034e0d7c: mov        x1, x21
0x00000000034e0d80: mov        w2, #1
0x00000000034e0d84: bl         #0x2de5814
0x00000000034e0d88: ldr        x8, [x19, #0x10]
0x00000000034e0d8c: ldr        x9, [x19]
0x00000000034e0d90: strh       w22, [x8, x9]
0x00000000034e0d94: str        x21, [x19]
0x00000000034e0d98: ldr        w8, [x20, #0x30]
0x00000000034e0d9c: cmp        w8, #0x1e
0x00000000034e0da0: b.eq       #0x34e0e1c
0x00000000034e0da4: cmp        w8, #2
0x00000000034e0da8: b.ne       #0x34e0e5c
0x00000000034e0dac: add        x0, x20, #0x10
0x00000000034e0db0: bl         #0x694734
0x00000000034e0db4: bl         #0x2213b6c
0x00000000034e0db8: mov        x20, x0
0x00000000034e0dbc: ldr        x8, [x19]
0x00000000034e0dc0: add        x21, x8, #4
0x00000000034e0dc4: mov        x0, x19
0x00000000034e0dc8: mov        x1, x21
0x00000000034e0dcc: mov        w2, #1
0x00000000034e0dd0: bl         #0x2de5814
0x00000000034e0dd4: ldr        x8, [x19, #0x10]
0x00000000034e0dd8: ldr        x9, [x19]
0x00000000034e0ddc: str        w20, [x8, x9]
0x00000000034e0de0: str        x21, [x19]
0x00000000034e0de4: b          #0x34e0e5c
0x00000000034e0de8: bl         #0x2e0c32c
0x00000000034e0dec: tbnz       w0, #0, #0x34e0e5c
0x00000000034e0df0: adrp       x8, #0x5467000
0x00000000034e0df4: add        x10, x8, #0xff
0x00000000034e0df8: adrp       x8, #0x5467000
0x00000000034e0dfc: add        x8, x8, #7
0x00000000034e0e00: mov        w9, #0x1d1b
0x00000000034e0e04: stp        x9, x10, [sp, #8]
0x00000000034e0e08: str        x8, [sp]
0x00000000034e0e0c: adrp       x0, #0x4f8c000
0x00000000034e0e10: add        x0, x0, #0x840
0x00000000034e0e14: bl         #0x37707cc
0x00000000034e0e18: b          #0x34e0e5c
0x00000000034e0e1c: add        x0, x20, #0x10
0x00000000034e0e20: bl         #0x694734
0x00000000034e0e24: bl         #0xf7937c
0x00000000034e0e28: mov        x20, x0
0x00000000034e0e2c: mov        x21, x1
0x00000000034e0e30: ldr        x8, [x19]
0x00000000034e0e34: add        x22, x8, #0x10
0x00000000034e0e38: mov        x0, x19
0x00000000034e0e3c: mov        x1, x22
0x00000000034e0e40: mov        w2, #1
0x00000000034e0e44: bl         #0x2de5814
0x00000000034e0e48: ldr        x8, [x19, #0x10]
0x00000000034e0e4c: ldr        x9, [x19]
0x00000000034e0e50: add        x8, x8, x9
0x00000000034e0e54: stp        x20, x21, [x8]
0x00000000034e0e58: str        x22, [x19]
0x00000000034e0e5c: cmp        w23, #2
0x00000000034e0e60: ccmp       w23, #0x1e, #4, ne
0x00000000034e0e64: cset       w0, eq
0x00000000034e0e68: ldp        x29, x30, [sp, #0x50]
0x00000000034e0e6c: ldp        x20, x19, [sp, #0x40]
0x00000000034e0e70: ldp        x22, x21, [sp, #0x30]
0x00000000034e0e74: ldp        x24, x23, [sp, #0x20]
0x00000000034e0e78: add        sp, sp, #0x60
0x00000000034e0e7c: ret        
