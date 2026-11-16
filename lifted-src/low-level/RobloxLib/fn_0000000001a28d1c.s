; instruction-faithful ARM64 fallback for RobloxLib::function_1a28d1c
0x0000000001a28d1c: sub        sp, sp, #0x50
0x0000000001a28d20: stp        x20, x19, [sp, #0x30]
0x0000000001a28d24: stp        x29, x30, [sp, #0x40]
0x0000000001a28d28: add        x29, sp, #0x40
0x0000000001a28d2c: mov        x9, x6
0x0000000001a28d30: mov        x19, x3
0x0000000001a28d34: ldr        x6, [x29, #0x10]
0x0000000001a28d38: stur       x0, [x29, #-0x18]
0x0000000001a28d3c: stp        x1, x2, [sp, #0x18]
0x0000000001a28d40: add        x8, sp, #8
0x0000000001a28d44: add        x0, sp, #0x18
0x0000000001a28d48: sub        x1, x29, #0x18
0x0000000001a28d4c: mov        x2, x4
0x0000000001a28d50: mov        x3, x5
0x0000000001a28d54: mov        x4, x9
0x0000000001a28d58: mov        x5, x7
0x0000000001a28d5c: bl         #0x1a28dd0
0x0000000001a28d60: add        x1, sp, #8
0x0000000001a28d64: mov        x0, x19
0x0000000001a28d68: bl         #0x17ef4c0
0x0000000001a28d6c: mov        x19, x0
0x0000000001a28d70: ldr        x20, [sp, #0x10]
0x0000000001a28d74: cbz        x20, #0x1a28da8
0x0000000001a28d78: add        x8, x20, #8
0x0000000001a28d7c: ldaxr      x9, [x8]
0x0000000001a28d80: sub        x10, x9, #1
0x0000000001a28d84: stlxr      w11, x10, [x8]
0x0000000001a28d88: cbnz       w11, #0x1a28d7c
0x0000000001a28d8c: cbnz       x9, #0x1a28da8
0x0000000001a28d90: ldr        x8, [x20]
0x0000000001a28d94: ldr        x8, [x8, #0x10]
0x0000000001a28d98: mov        x0, x20
0x0000000001a28d9c: blr        x8
0x0000000001a28da0: mov        x0, x20
0x0000000001a28da4: bl         #0x4b9808c
0x0000000001a28da8: mov        x0, x19
0x0000000001a28dac: ldp        x29, x30, [sp, #0x40]
0x0000000001a28db0: ldp        x20, x19, [sp, #0x30]
0x0000000001a28db4: add        sp, sp, #0x50
0x0000000001a28db8: ret        
0x0000000001a28dbc: mov        x19, x0
0x0000000001a28dc0: add        x0, sp, #8
0x0000000001a28dc4: bl         #0x1df28
0x0000000001a28dc8: mov        x0, x19
0x0000000001a28dcc: bl         #0x4b97984
