; instruction-faithful ARM64 fallback for RobloxLib::function_3ec09e8
0x0000000003ec09e8: sub        sp, sp, #0x30
0x0000000003ec09ec: stp        x20, x19, [sp, #0x10]
0x0000000003ec09f0: stp        x29, x30, [sp, #0x20]
0x0000000003ec09f4: add        x29, sp, #0x20
0x0000000003ec09f8: mov        x0, x1
0x0000000003ec09fc: mov        x19, x8
0x0000000003ec0a00: mov        x8, sp
0x0000000003ec0a04: bl         #0x3ec0a78
0x0000000003ec0a08: ldr        q0, [sp]
0x0000000003ec0a0c: str        q0, [x19]
0x0000000003ec0a10: fmov       x0, d0
0x0000000003ec0a14: bl         #0x44090cc
0x0000000003ec0a18: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0a1c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0a20: add        sp, sp, #0x30
0x0000000003ec0a24: ret        
0x0000000003ec0a28: mov        x20, x0
0x0000000003ec0a2c: mov        x0, x19
0x0000000003ec0a30: bl         #0x1df28
0x0000000003ec0a34: mov        x0, x20
0x0000000003ec0a38: bl         #0x4b97984
