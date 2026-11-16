; instruction-faithful ARM64 fallback for RobloxLib::function_26a5e70
0x00000000026a5e70: stp        x20, x19, [sp, #-0x20]!
0x00000000026a5e74: stp        x29, x30, [sp, #0x10]
0x00000000026a5e78: add        x29, sp, #0x10
0x00000000026a5e7c: mov        x19, x0
0x00000000026a5e80: movi       v0.16b, #0
0x00000000026a5e84: stur       q0, [x0, #8]
0x00000000026a5e88: adrp       x8, #0x5e63000
0x00000000026a5e8c: add        x8, x8, #0xfc0
0x00000000026a5e90: str        x8, [x0]
0x00000000026a5e94: str        q0, [x0, #0x20]
0x00000000026a5e98: str        xzr, [x0, #0x18]!
0x00000000026a5e9c: ldp        x8, x2, [x1]
0x00000000026a5ea0: sub        x9, x2, x8
0x00000000026a5ea4: asr        x3, x9, #4
0x00000000026a5ea8: mov        x1, x8
0x00000000026a5eac: bl         #0x26a5870
0x00000000026a5eb0: mov        x0, x19
0x00000000026a5eb4: ldp        x29, x30, [sp, #0x10]
0x00000000026a5eb8: ldp        x20, x19, [sp], #0x20
0x00000000026a5ebc: ret        
0x00000000026a5ec0: mov        x20, x0
0x00000000026a5ec4: mov        x0, x19
0x00000000026a5ec8: bl         #0x4b980a4
0x00000000026a5ecc: mov        x0, x20
0x00000000026a5ed0: bl         #0x4b97984
