; instruction-faithful ARM64 fallback for RobloxLib::function_2d75ccc
0x0000000002d75ccc: sub        sp, sp, #0x40
0x0000000002d75cd0: stp        x22, x21, [sp, #0x10]
0x0000000002d75cd4: stp        x20, x19, [sp, #0x20]
0x0000000002d75cd8: stp        x29, x30, [sp, #0x30]
0x0000000002d75cdc: add        x29, sp, #0x30
0x0000000002d75ce0: mov        x21, x0
0x0000000002d75ce4: mov        x20, x8
0x0000000002d75ce8: adrp       x8, #0x60f0000
0x0000000002d75cec: ldr        x0, [x8, #0x2a0]
0x0000000002d75cf0: cbz        x0, #0x2d75d9c
0x0000000002d75cf4: ldr        x8, [x0]
0x0000000002d75cf8: ldr        x8, [x8, #8]
0x0000000002d75cfc: blr        x8
0x0000000002d75d00: mov        x19, x0
0x0000000002d75d04: cbz        x0, #0x2d75d9c
0x0000000002d75d08: ldr        x0, [x19, #0x18]
0x0000000002d75d0c: ldp        x9, x8, [x21]
0x0000000002d75d10: stp        x9, x8, [sp]
0x0000000002d75d14: cbz        x8, #0x2d75d2c
0x0000000002d75d18: add        x8, x8, #8
0x0000000002d75d1c: ldxr       x9, [x8]
0x0000000002d75d20: add        x9, x9, #1
0x0000000002d75d24: stxr       w10, x9, [x8]
0x0000000002d75d28: cbnz       w10, #0x2d75d1c
0x0000000002d75d2c: ldr        x8, [x0]
0x0000000002d75d30: ldr        x9, [x8, #0x40]
0x0000000002d75d34: mov        x1, sp
0x0000000002d75d38: mov        x8, x20
0x0000000002d75d3c: blr        x9
0x0000000002d75d40: ldr        x20, [sp, #8]
0x0000000002d75d44: cbz        x20, #0x2d75d78
0x0000000002d75d48: add        x8, x20, #8
0x0000000002d75d4c: ldaxr      x9, [x8]
0x0000000002d75d50: sub        x10, x9, #1
0x0000000002d75d54: stlxr      w11, x10, [x8]
0x0000000002d75d58: cbnz       w11, #0x2d75d4c
0x0000000002d75d5c: cbnz       x9, #0x2d75d78
0x0000000002d75d60: ldr        x8, [x20]
0x0000000002d75d64: ldr        x8, [x8, #0x10]
0x0000000002d75d68: mov        x0, x20
0x0000000002d75d6c: blr        x8
0x0000000002d75d70: mov        x0, x20
0x0000000002d75d74: bl         #0x4b9808c
0x0000000002d75d78: ldr        x8, [x19]
0x0000000002d75d7c: ldr        x8, [x8, #0x10]
0x0000000002d75d80: mov        x0, x19
0x0000000002d75d84: blr        x8
0x0000000002d75d88: ldp        x29, x30, [sp, #0x30]
0x0000000002d75d8c: ldp        x20, x19, [sp, #0x20]
0x0000000002d75d90: ldp        x22, x21, [sp, #0x10]
0x0000000002d75d94: add        sp, sp, #0x40
0x0000000002d75d98: ret        
0x0000000002d75d9c: adrp       x1, #0x541a000
0x0000000002d75da0: add        x1, x1, #0x6ef
0x0000000002d75da4: mov        w0, #0
0x0000000002d75da8: bl         #0x47eced4
0x0000000002d75dac: bl         #0x18bd8
0x0000000002d75db0: mov        x20, x0
0x0000000002d75db4: mov        x0, sp
0x0000000002d75db8: bl         #0x1df28
0x0000000002d75dbc: ldr        x8, [x19]
0x0000000002d75dc0: ldr        x8, [x8, #0x10]
0x0000000002d75dc4: mov        x0, x19
0x0000000002d75dc8: blr        x8
0x0000000002d75dcc: mov        x0, x20
0x0000000002d75dd0: bl         #0x4b97984
0x0000000002d75dd4: bl         #0x18bd8
0x0000000002d75dd8: bl         #0x18bd8
