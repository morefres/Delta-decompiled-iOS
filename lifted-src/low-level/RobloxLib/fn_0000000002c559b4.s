; instruction-faithful ARM64 fallback for RobloxLib::function_2c559b4
0x0000000002c559b4: sub        sp, sp, #0x40
0x0000000002c559b8: stp        x20, x19, [sp, #0x20]
0x0000000002c559bc: stp        x29, x30, [sp, #0x30]
0x0000000002c559c0: add        x29, sp, #0x30
0x0000000002c559c4: mov        x19, x0
0x0000000002c559c8: add        x0, x0, #0xdd8
0x0000000002c559cc: bl         #0x2a77b8c
0x0000000002c559d0: ldrsb      w8, [x0, #0x17]
0x0000000002c559d4: tbnz       w8, #0x1f, #0x2c559ec
0x0000000002c559d8: ldr        q0, [x0]
0x0000000002c559dc: ldr        x8, [x0, #0x10]
0x0000000002c559e0: str        x8, [sp, #0x10]
0x0000000002c559e4: str        q0, [sp]
0x0000000002c559e8: b          #0x2c559f8
0x0000000002c559ec: ldp        x1, x2, [x0]
0x0000000002c559f0: mov        x0, sp
0x0000000002c559f4: bl         #0x23268
0x0000000002c559f8: mov        x1, sp
0x0000000002c559fc: mov        x0, x19
0x0000000002c55a00: bl         #0x2c0c3e8
0x0000000002c55a04: ldrsb      w8, [sp, #0x17]
0x0000000002c55a08: tbz        w8, #0x1f, #0x2c55a14
0x0000000002c55a0c: ldr        x0, [sp]
0x0000000002c55a10: bl         #0x47e93a8
0x0000000002c55a14: ldp        x29, x30, [sp, #0x30]
0x0000000002c55a18: ldp        x20, x19, [sp, #0x20]
0x0000000002c55a1c: add        sp, sp, #0x40
0x0000000002c55a20: ret        
0x0000000002c55a24: mov        x19, x0
0x0000000002c55a28: ldrsb      w8, [sp, #0x17]
0x0000000002c55a2c: tbz        w8, #0x1f, #0x2c55a38
0x0000000002c55a30: ldr        x0, [sp]
0x0000000002c55a34: bl         #0x47e93a8
0x0000000002c55a38: mov        x0, x19
0x0000000002c55a3c: bl         #0x4b97984
