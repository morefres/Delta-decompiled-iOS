; instruction-faithful ARM64 fallback for RobloxLib::function_3f609f0
0x0000000003f609f0: sub        sp, sp, #0x30
0x0000000003f609f4: stp        x20, x19, [sp, #0x10]
0x0000000003f609f8: stp        x29, x30, [sp, #0x20]
0x0000000003f609fc: add        x29, sp, #0x20
0x0000000003f60a00: mov        x0, x1
0x0000000003f60a04: mov        x19, x8
0x0000000003f60a08: mov        x8, sp
0x0000000003f60a0c: bl         #0x292358
0x0000000003f60a10: ldr        q0, [sp]
0x0000000003f60a14: str        q0, [x19]
0x0000000003f60a18: fmov       x0, d0
0x0000000003f60a1c: bl         #0x44090cc
0x0000000003f60a20: ldp        x29, x30, [sp, #0x20]
0x0000000003f60a24: ldp        x20, x19, [sp, #0x10]
0x0000000003f60a28: add        sp, sp, #0x30
0x0000000003f60a2c: ret        
0x0000000003f60a30: mov        x20, x0
0x0000000003f60a34: mov        x0, x19
0x0000000003f60a38: bl         #0x1df28
0x0000000003f60a3c: mov        x0, x20
0x0000000003f60a40: bl         #0x4b97984
