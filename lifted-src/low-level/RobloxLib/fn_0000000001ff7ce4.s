; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7ce4
0x0000000001ff7ce4: sub        sp, sp, #0x40
0x0000000001ff7ce8: stp        x20, x19, [sp, #0x20]
0x0000000001ff7cec: stp        x29, x30, [sp, #0x30]
0x0000000001ff7cf0: add        x29, sp, #0x30
0x0000000001ff7cf4: ldp        x8, x20, [x1]
0x0000000001ff7cf8: stp        x8, x20, [sp]
0x0000000001ff7cfc: stp        xzr, xzr, [x1]
0x0000000001ff7d00: ldr        x0, [x0]
0x0000000001ff7d04: ldr        x9, [x8]
0x0000000001ff7d08: ldr        x10, [x0, #0x208]
0x0000000001ff7d0c: mov        w11, #0x4240
0x0000000001ff7d10: movk       w11, #0xf, lsl #16
0x0000000001ff7d14: mul        x10, x10, x11
0x0000000001ff7d18: cmp        x9, x10
0x0000000001ff7d1c: b.ge       #0x1ff7d28
0x0000000001ff7d20: mov        w19, #0
0x0000000001ff7d24: b          #0x1ff7d84
0x0000000001ff7d28: stp        x8, x20, [sp, #0x10]
0x0000000001ff7d2c: cbz        x20, #0x1ff7d44
0x0000000001ff7d30: add        x8, x20, #8
0x0000000001ff7d34: ldxr       x9, [x8]
0x0000000001ff7d38: add        x9, x9, #1
0x0000000001ff7d3c: stxr       w10, x9, [x8]
0x0000000001ff7d40: cbnz       w10, #0x1ff7d34
0x0000000001ff7d44: add        x1, sp, #0x10
0x0000000001ff7d48: bl         #0x1fee260
0x0000000001ff7d4c: mov        x19, x0
0x0000000001ff7d50: cbz        x20, #0x1ff7d84
0x0000000001ff7d54: add        x8, x20, #8
0x0000000001ff7d58: ldaxr      x9, [x8]
0x0000000001ff7d5c: sub        x10, x9, #1
0x0000000001ff7d60: stlxr      w11, x10, [x8]
0x0000000001ff7d64: cbnz       w11, #0x1ff7d58
0x0000000001ff7d68: cbnz       x9, #0x1ff7d84
0x0000000001ff7d6c: ldr        x8, [x20]
0x0000000001ff7d70: ldr        x8, [x8, #0x10]
0x0000000001ff7d74: mov        x0, x20
0x0000000001ff7d78: blr        x8
0x0000000001ff7d7c: mov        x0, x20
0x0000000001ff7d80: bl         #0x4b9808c
0x0000000001ff7d84: ldr        x20, [sp, #8]
0x0000000001ff7d88: cbz        x20, #0x1ff7dbc
0x0000000001ff7d8c: add        x8, x20, #8
0x0000000001ff7d90: ldaxr      x9, [x8]
0x0000000001ff7d94: sub        x10, x9, #1
0x0000000001ff7d98: stlxr      w11, x10, [x8]
0x0000000001ff7d9c: cbnz       w11, #0x1ff7d90
0x0000000001ff7da0: cbnz       x9, #0x1ff7dbc
0x0000000001ff7da4: ldr        x8, [x20]
0x0000000001ff7da8: ldr        x8, [x8, #0x10]
0x0000000001ff7dac: mov        x0, x20
0x0000000001ff7db0: blr        x8
0x0000000001ff7db4: mov        x0, x20
0x0000000001ff7db8: bl         #0x4b9808c
0x0000000001ff7dbc: mov        x0, x19
0x0000000001ff7dc0: ldp        x29, x30, [sp, #0x30]
0x0000000001ff7dc4: ldp        x20, x19, [sp, #0x20]
0x0000000001ff7dc8: add        sp, sp, #0x40
0x0000000001ff7dcc: ret        
0x0000000001ff7dd0: mov        x19, x0
0x0000000001ff7dd4: add        x0, sp, #0x10
0x0000000001ff7dd8: bl         #0x1df28
0x0000000001ff7ddc: mov        x0, sp
0x0000000001ff7de0: bl         #0x1df28
0x0000000001ff7de4: mov        x0, x19
0x0000000001ff7de8: bl         #0x4b97984
