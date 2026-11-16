; instruction-faithful ARM64 fallback for RobloxLib::function_1af29dc
0x0000000001af29dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001af29e0: stp        x29, x30, [sp, #0x10]
0x0000000001af29e4: add        x29, sp, #0x10
0x0000000001af29e8: mov        x20, x1
0x0000000001af29ec: mov        x19, x0
0x0000000001af29f0: bl         #0x1af2a38
0x0000000001af29f4: add        x0, x0, #0x98
0x0000000001af29f8: mov        x1, x20
0x0000000001af29fc: bl         #0x1af2a90
0x0000000001af2a00: adrp       x8, #0x5d00000
0x0000000001af2a04: add        x8, x8, #0x8a8
0x0000000001af2a08: str        x8, [x19]
0x0000000001af2a0c: add        x8, x8, #0x280
0x0000000001af2a10: str        x8, [x19, #0x98]
0x0000000001af2a14: mov        x0, x19
0x0000000001af2a18: ldp        x29, x30, [sp, #0x10]
0x0000000001af2a1c: ldp        x20, x19, [sp], #0x20
0x0000000001af2a20: ret        
0x0000000001af2a24: mov        x20, x0
0x0000000001af2a28: mov        x0, x19
0x0000000001af2a2c: bl         #0x1af2b90
0x0000000001af2a30: mov        x0, x20
0x0000000001af2a34: bl         #0x4b97984
