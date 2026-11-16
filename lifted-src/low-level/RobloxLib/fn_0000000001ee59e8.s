; instruction-faithful ARM64 fallback for RobloxLib::function_1ee59e8
0x0000000001ee59e8: sub        sp, sp, #0x30
0x0000000001ee59ec: stp        x20, x19, [sp, #0x10]
0x0000000001ee59f0: stp        x29, x30, [sp, #0x20]
0x0000000001ee59f4: add        x29, sp, #0x20
0x0000000001ee59f8: mov        x0, x1
0x0000000001ee59fc: mov        x19, x8
0x0000000001ee5a00: mov        x8, sp
0x0000000001ee5a04: bl         #0x1ee5a78
0x0000000001ee5a08: ldr        q0, [sp]
0x0000000001ee5a0c: str        q0, [x19]
0x0000000001ee5a10: fmov       x0, d0
0x0000000001ee5a14: bl         #0x44090cc
0x0000000001ee5a18: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5a1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5a20: add        sp, sp, #0x30
0x0000000001ee5a24: ret        
0x0000000001ee5a28: mov        x20, x0
0x0000000001ee5a2c: mov        x0, x19
0x0000000001ee5a30: bl         #0x1df28
0x0000000001ee5a34: mov        x0, x20
0x0000000001ee5a38: bl         #0x4b97984
