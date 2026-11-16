; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0ce8
0x0000000001ef0ce8: sub        sp, sp, #0x30
0x0000000001ef0cec: stp        x20, x19, [sp, #0x10]
0x0000000001ef0cf0: stp        x29, x30, [sp, #0x20]
0x0000000001ef0cf4: add        x29, sp, #0x20
0x0000000001ef0cf8: mov        x19, x8
0x0000000001ef0cfc: cbnz       x0, #0x1ef0d04
0x0000000001ef0d00: bl         #0x647f28
0x0000000001ef0d04: str        x0, [sp]
0x0000000001ef0d08: mov        w8, #0x1bfd
0x0000000001ef0d0c: str        w8, [sp, #8]
0x0000000001ef0d10: mov        x0, sp
0x0000000001ef0d14: mov        x8, x19
0x0000000001ef0d18: bl         #0x1ef0d2c
0x0000000001ef0d1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0d20: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0d24: add        sp, sp, #0x30
0x0000000001ef0d28: ret        
0x0000000001ef0d2c: sub        sp, sp, #0x40
0x0000000001ef0d30: stp        x20, x19, [sp, #0x20]
0x0000000001ef0d34: stp        x29, x30, [sp, #0x30]
0x0000000001ef0d38: add        x29, sp, #0x30
0x0000000001ef0d3c: mov        x19, x8
0x0000000001ef0d40: str        x0, [sp, #0x18]
0x0000000001ef0d44: bl         #0x1eeeed4
0x0000000001ef0d48: ldr        x8, [x0, #0x1a8]
0x0000000001ef0d4c: adrp       x9, #0x6673000
0x0000000001ef0d50: add        x9, x9, #0x550
0x0000000001ef0d54: cmp        x8, #0
0x0000000001ef0d58: csel       x8, x9, x8, eq
0x0000000001ef0d5c: ldr        w3, [x8]
0x0000000001ef0d60: adrp       x4, #0x1ef0000
0x0000000001ef0d64: add        x4, x4, #0xde8
0x0000000001ef0d68: add        x8, sp, #8
0x0000000001ef0d6c: add        x5, sp, #0x18
0x0000000001ef0d70: mov        w0, #0x45a
0x0000000001ef0d74: mov        w1, #0x1398
0x0000000001ef0d78: mov        w2, #8
0x0000000001ef0d7c: bl         #0x20ba8
0x0000000001ef0d80: ldp        x9, x8, [sp, #8]
0x0000000001ef0d84: stp        x9, x8, [x19]
0x0000000001ef0d88: cbz        x8, #0x1ef0dd8
0x0000000001ef0d8c: add        x8, x8, #8
0x0000000001ef0d90: ldxr       x9, [x8]
0x0000000001ef0d94: add        x9, x9, #1
0x0000000001ef0d98: stxr       w10, x9, [x8]
0x0000000001ef0d9c: cbnz       w10, #0x1ef0d90
0x0000000001ef0da0: ldr        x19, [sp, #0x10]
0x0000000001ef0da4: cbz        x19, #0x1ef0dd8
0x0000000001ef0da8: add        x8, x19, #8
0x0000000001ef0dac: ldaxr      x9, [x8]
0x0000000001ef0db0: sub        x10, x9, #1
0x0000000001ef0db4: stlxr      w11, x10, [x8]
0x0000000001ef0db8: cbnz       w11, #0x1ef0dac
0x0000000001ef0dbc: cbnz       x9, #0x1ef0dd8
0x0000000001ef0dc0: ldr        x8, [x19]
0x0000000001ef0dc4: ldr        x8, [x8, #0x10]
0x0000000001ef0dc8: mov        x0, x19
0x0000000001ef0dcc: blr        x8
0x0000000001ef0dd0: mov        x0, x19
0x0000000001ef0dd4: bl         #0x4b9808c
0x0000000001ef0dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0de0: add        sp, sp, #0x40
0x0000000001ef0de4: ret        
