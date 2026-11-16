; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4d04
0x0000000001fe4d04: sub        sp, sp, #0x50
0x0000000001fe4d08: stp        x20, x19, [sp, #0x30]
0x0000000001fe4d0c: stp        x29, x30, [sp, #0x40]
0x0000000001fe4d10: add        x29, sp, #0x40
0x0000000001fe4d14: stur       x3, [x29, #-0x18]
0x0000000001fe4d18: str        x3, [sp, #0x20]
0x0000000001fe4d1c: add        x8, sp, #0x20
0x0000000001fe4d20: stp        x0, x8, [sp]
0x0000000001fe4d24: sub        x8, x29, #0x18
0x0000000001fe4d28: str        x8, [sp, #0x10]
0x0000000001fe4d2c: strb       wzr, [sp, #0x18]
0x0000000001fe4d30: cmp        x1, x2
0x0000000001fe4d34: b.eq       #0x1fe4dac
0x0000000001fe4d38: mov        x19, x2
0x0000000001fe4d3c: mov        x20, x1
0x0000000001fe4d40: mov        x8, x1
0x0000000001fe4d44: ldr        q0, [x8]
0x0000000001fe4d48: str        q0, [x3]
0x0000000001fe4d4c: stp        xzr, xzr, [x8]
0x0000000001fe4d50: ldr        x9, [x8, #0x10]
0x0000000001fe4d54: str        x9, [x3, #0x10]
0x0000000001fe4d58: add        x9, x9, #0x18
0x0000000001fe4d5c: ldaxr      w10, [x9]
0x0000000001fe4d60: add        w10, w10, #1
0x0000000001fe4d64: stlxr      w11, w10, [x9]
0x0000000001fe4d68: cbnz       w11, #0x1fe4d5c
0x0000000001fe4d6c: add        x8, x8, #0x18
0x0000000001fe4d70: ldur       x9, [x29, #-0x18]
0x0000000001fe4d74: add        x3, x9, #0x18
0x0000000001fe4d78: stur       x3, [x29, #-0x18]
0x0000000001fe4d7c: cmp        x8, x19
0x0000000001fe4d80: b.ne       #0x1fe4d44
0x0000000001fe4d84: mov        w8, #1
0x0000000001fe4d88: strb       w8, [sp, #0x18]
0x0000000001fe4d8c: cmp        x20, x19
0x0000000001fe4d90: b.eq       #0x1fe4db4
0x0000000001fe4d94: add        x0, x20, #0x10
0x0000000001fe4d98: bl         #0x3f3368
0x0000000001fe4d9c: mov        x0, x20
0x0000000001fe4da0: bl         #0x1df28
0x0000000001fe4da4: add        x20, x20, #0x18
0x0000000001fe4da8: b          #0x1fe4d8c
0x0000000001fe4dac: mov        w8, #1
0x0000000001fe4db0: strb       w8, [sp, #0x18]
0x0000000001fe4db4: mov        x0, sp
0x0000000001fe4db8: bl         #0x1fe4dcc
0x0000000001fe4dbc: ldp        x29, x30, [sp, #0x40]
0x0000000001fe4dc0: ldp        x20, x19, [sp, #0x30]
0x0000000001fe4dc4: add        sp, sp, #0x50
0x0000000001fe4dc8: ret        
