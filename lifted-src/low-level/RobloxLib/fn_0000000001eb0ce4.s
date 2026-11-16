; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0ce4
0x0000000001eb0ce4: sub        sp, sp, #0x50
0x0000000001eb0ce8: stp        x24, x23, [sp, #0x10]
0x0000000001eb0cec: stp        x22, x21, [sp, #0x20]
0x0000000001eb0cf0: stp        x20, x19, [sp, #0x30]
0x0000000001eb0cf4: stp        x29, x30, [sp, #0x40]
0x0000000001eb0cf8: add        x29, sp, #0x40
0x0000000001eb0cfc: mov        x19, x0
0x0000000001eb0d00: ldr        x20, [x1]
0x0000000001eb0d04: cbz        x20, #0x1eb0dc8
0x0000000001eb0d08: ldp        x9, x8, [x20]
0x0000000001eb0d0c: sub        x8, x8, x9
0x0000000001eb0d10: lsr        x1, x8, #4
0x0000000001eb0d14: mov        x0, x19
0x0000000001eb0d18: mov        w2, #0
0x0000000001eb0d1c: bl         #0x41a8b78
0x0000000001eb0d20: ldp        x23, x24, [x20]
0x0000000001eb0d24: cmp        x23, x24
0x0000000001eb0d28: b.eq       #0x1eb0dd8
0x0000000001eb0d2c: mov        w20, #0
0x0000000001eb0d30: ldp        x9, x8, [x23]
0x0000000001eb0d34: stp        x9, x8, [sp]
0x0000000001eb0d38: cbz        x8, #0x1eb0d50
0x0000000001eb0d3c: add        x8, x8, #8
0x0000000001eb0d40: ldxr       x9, [x8]
0x0000000001eb0d44: add        x9, x9, #1
0x0000000001eb0d48: stxr       w10, x9, [x8]
0x0000000001eb0d4c: cbnz       w10, #0x1eb0d40
0x0000000001eb0d50: mov        x0, sp
0x0000000001eb0d54: mov        x1, x19
0x0000000001eb0d58: bl         #0x17ef4f8
0x0000000001eb0d5c: mov        x21, x0
0x0000000001eb0d60: ldr        x22, [sp, #8]
0x0000000001eb0d64: cbz        x22, #0x1eb0d80
0x0000000001eb0d68: add        x8, x22, #8
0x0000000001eb0d6c: ldaxr      x9, [x8]
0x0000000001eb0d70: sub        x10, x9, #1
0x0000000001eb0d74: stlxr      w11, x10, [x8]
0x0000000001eb0d78: cbnz       w11, #0x1eb0d6c
0x0000000001eb0d7c: cbz        x9, #0x1eb0da8
0x0000000001eb0d80: tbz        w21, #0, #0x1eb0d98
0x0000000001eb0d84: add        w20, w20, #1
0x0000000001eb0d88: mov        x0, x19
0x0000000001eb0d8c: mov        w1, #-2
0x0000000001eb0d90: mov        x2, x20
0x0000000001eb0d94: bl         #0x41a9304
0x0000000001eb0d98: add        x23, x23, #0x10
0x0000000001eb0d9c: cmp        x23, x24
0x0000000001eb0da0: b.ne       #0x1eb0d30
0x0000000001eb0da4: b          #0x1eb0dd8
0x0000000001eb0da8: ldr        x8, [x22]
0x0000000001eb0dac: ldr        x8, [x8, #0x10]
0x0000000001eb0db0: mov        x0, x22
0x0000000001eb0db4: blr        x8
0x0000000001eb0db8: mov        x0, x22
0x0000000001eb0dbc: bl         #0x4b9808c
0x0000000001eb0dc0: tbnz       w21, #0, #0x1eb0d84
0x0000000001eb0dc4: b          #0x1eb0d98
0x0000000001eb0dc8: mov        x0, x19
0x0000000001eb0dcc: mov        w1, #0
0x0000000001eb0dd0: mov        w2, #0
0x0000000001eb0dd4: bl         #0x41a8b78
0x0000000001eb0dd8: mov        w0, #1
0x0000000001eb0ddc: ldp        x29, x30, [sp, #0x40]
0x0000000001eb0de0: ldp        x20, x19, [sp, #0x30]
0x0000000001eb0de4: ldp        x22, x21, [sp, #0x20]
0x0000000001eb0de8: ldp        x24, x23, [sp, #0x10]
0x0000000001eb0dec: add        sp, sp, #0x50
0x0000000001eb0df0: ret        
0x0000000001eb0df4: mov        x19, x0
0x0000000001eb0df8: mov        x0, sp
0x0000000001eb0dfc: bl         #0x1df28
0x0000000001eb0e00: mov        x0, x19
0x0000000001eb0e04: bl         #0x4b97984
