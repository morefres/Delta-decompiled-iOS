; instruction-faithful ARM64 fallback for RobloxLib::function_22c59d0
0x00000000022c59d0: sub        sp, sp, #0x40
0x00000000022c59d4: stp        x20, x19, [sp, #0x20]
0x00000000022c59d8: stp        x29, x30, [sp, #0x30]
0x00000000022c59dc: add        x29, sp, #0x30
0x00000000022c59e0: mov        x19, x0
0x00000000022c59e4: ldp        x8, x9, [x1]
0x00000000022c59e8: ldr        x10, [x9, #0x10]
0x00000000022c59ec: ldr        q0, [x9]
0x00000000022c59f0: str        q0, [sp]
0x00000000022c59f4: str        x10, [sp, #0x10]
0x00000000022c59f8: stp        xzr, xzr, [x9, #8]
0x00000000022c59fc: str        xzr, [x9]
0x00000000022c5a00: ldp        x9, x10, [x1, #0x10]
0x00000000022c5a04: ldr        x3, [x9]
0x00000000022c5a08: ldr        x4, [x10]
0x00000000022c5a0c: mov        x2, sp
0x00000000022c5a10: mov        x1, x8
0x00000000022c5a14: bl         #0x22c3094
0x00000000022c5a18: ldrsb      w8, [sp, #0x17]
0x00000000022c5a1c: tbz        w8, #0x1f, #0x22c5a28
0x00000000022c5a20: ldr        x0, [sp]
0x00000000022c5a24: bl         #0x47e93a8
0x00000000022c5a28: mov        x0, x19
0x00000000022c5a2c: ldp        x29, x30, [sp, #0x30]
0x00000000022c5a30: ldp        x20, x19, [sp, #0x20]
0x00000000022c5a34: add        sp, sp, #0x40
0x00000000022c5a38: ret        
0x00000000022c5a3c: mov        x19, x0
0x00000000022c5a40: ldrsb      w8, [sp, #0x17]
0x00000000022c5a44: tbz        w8, #0x1f, #0x22c5a50
0x00000000022c5a48: ldr        x0, [sp]
0x00000000022c5a4c: bl         #0x47e93a8
0x00000000022c5a50: mov        x0, x19
0x00000000022c5a54: bl         #0x4b97984
