; instruction-faithful ARM64 fallback for RobloxLib::function_279a0b0
0x000000000279a0b0: sub        sp, sp, #0x30
0x000000000279a0b4: stp        x20, x19, [sp, #0x10]
0x000000000279a0b8: stp        x29, x30, [sp, #0x20]
0x000000000279a0bc: add        x29, sp, #0x20
0x000000000279a0c0: mov        x19, x0
0x000000000279a0c4: adrp       x8, #0x5e6a000
0x000000000279a0c8: add        x8, x8, #0xa80
0x000000000279a0cc: stp        x8, xzr, [x0]
0x000000000279a0d0: stp        xzr, x1, [x0, #0x10]
0x000000000279a0d4: str        x1, [sp, #8]
0x000000000279a0d8: add        x0, sp, #8
0x000000000279a0dc: add        x1, x19, #0x20
0x000000000279a0e0: bl         #0x279a194
0x000000000279a0e4: mov        x0, x19
0x000000000279a0e8: ldp        x29, x30, [sp, #0x20]
0x000000000279a0ec: ldp        x20, x19, [sp, #0x10]
0x000000000279a0f0: add        sp, sp, #0x30
0x000000000279a0f4: ret        
0x000000000279a0f8: mov        x20, x0
0x000000000279a0fc: mov        x0, x19
0x000000000279a100: bl         #0x4b980a4
0x000000000279a104: mov        x0, x20
0x000000000279a108: bl         #0x4b97984
