; instruction-faithful ARM64 fallback for RobloxLib::function_1e129ec
0x0000000001e129ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001e129f0: stp        x29, x30, [sp, #0x10]
0x0000000001e129f4: add        x29, sp, #0x10
0x0000000001e129f8: mov        x19, x0
0x0000000001e129fc: adrp       x8, #0x5dd6000
0x0000000001e12a00: add        x8, x8, #0xed0
0x0000000001e12a04: str        x8, [x0]
0x0000000001e12a08: bl         #0x1e125b0
0x0000000001e12a0c: mov        x1, #0
0x0000000001e12a10: bl         #0x4408f38
0x0000000001e12a14: mov        x0, x19
0x0000000001e12a18: ldp        x29, x30, [sp, #0x10]
0x0000000001e12a1c: ldp        x20, x19, [sp], #0x20
0x0000000001e12a20: ret        
0x0000000001e12a24: bl         #0x18bd8
