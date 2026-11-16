; instruction-faithful ARM64 fallback for RobloxLib::function_1a16d04
0x0000000001a16d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16d08: stp        x29, x30, [sp, #0x10]
0x0000000001a16d0c: add        x29, sp, #0x10
0x0000000001a16d10: mov        x19, x0
0x0000000001a16d14: ldr        q0, [x1]
0x0000000001a16d18: str        q0, [x0], #0x10
0x0000000001a16d1c: stp        xzr, xzr, [x1]
0x0000000001a16d20: ldrsb      w8, [x1, #0x27]
0x0000000001a16d24: tbnz       w8, #0x1f, #0x1a16d3c
0x0000000001a16d28: ldur       q0, [x1, #0x10]
0x0000000001a16d2c: ldur       x8, [x1, #0x20]
0x0000000001a16d30: str        x8, [x0, #0x10]
0x0000000001a16d34: str        q0, [x0]
0x0000000001a16d38: b          #0x1a16d48
0x0000000001a16d3c: ldp        x8, x2, [x1, #0x10]
0x0000000001a16d40: mov        x1, x8
0x0000000001a16d44: bl         #0x23268
0x0000000001a16d48: ldp        x29, x30, [sp, #0x10]
0x0000000001a16d4c: ldp        x20, x19, [sp], #0x20
0x0000000001a16d50: ret        
0x0000000001a16d54: mov        x20, x0
0x0000000001a16d58: mov        x0, x19
0x0000000001a16d5c: bl         #0x1df28
0x0000000001a16d60: mov        x0, x20
0x0000000001a16d64: bl         #0x4b97984
