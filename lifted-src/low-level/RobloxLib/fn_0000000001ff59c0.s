; instruction-faithful ARM64 fallback for RobloxLib::function_1ff59c0
0x0000000001ff59c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff59c4: stp        x29, x30, [sp, #0x10]
0x0000000001ff59c8: add        x29, sp, #0x10
0x0000000001ff59cc: mov        x19, x0
0x0000000001ff59d0: mov        x20, x8
0x0000000001ff59d4: add        x0, x0, #0x590
0x0000000001ff59d8: bl         #0x6983d8
0x0000000001ff59dc: ldr        q0, [x19, #0x510]
0x0000000001ff59e0: ldr        q1, [x19, #0x520]
0x0000000001ff59e4: ldr        q2, [x19, #0x530]
0x0000000001ff59e8: stp        q1, q2, [x20, #0x80]
0x0000000001ff59ec: ldr        q1, [x19, #0x540]
0x0000000001ff59f0: str        q1, [x20, #0xa0]
0x0000000001ff59f4: ldr        q1, [x19, #0x4d0]
0x0000000001ff59f8: ldr        q2, [x19, #0x4e0]
0x0000000001ff59fc: ldr        q3, [x19, #0x4f0]
0x0000000001ff5a00: stp        q2, q3, [x20, #0x40]
0x0000000001ff5a04: ldr        q2, [x19, #0x500]
0x0000000001ff5a08: stp        q2, q0, [x20, #0x60]
0x0000000001ff5a0c: ldr        q0, [x19, #0x4a0]
0x0000000001ff5a10: ldr        q2, [x19, #0x4b0]
0x0000000001ff5a14: stp        q0, q2, [x20]
0x0000000001ff5a18: ldr        q0, [x19, #0x4c0]
0x0000000001ff5a1c: stp        q0, q1, [x20, #0x20]
0x0000000001ff5a20: add        x0, x19, #0x590
0x0000000001ff5a24: bl         #0x6984e8
0x0000000001ff5a28: ldp        x29, x30, [sp, #0x10]
0x0000000001ff5a2c: ldp        x20, x19, [sp], #0x20
0x0000000001ff5a30: ret        
0x0000000001ff5a34: bl         #0x18bd8
