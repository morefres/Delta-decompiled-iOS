; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3e60
0x0000000003ee3e60: sub        sp, sp, #0x30
0x0000000003ee3e64: stp        x20, x19, [sp, #0x10]
0x0000000003ee3e68: stp        x29, x30, [sp, #0x20]
0x0000000003ee3e6c: add        x29, sp, #0x20
0x0000000003ee3e70: mov        x19, x8
0x0000000003ee3e74: cbnz       x0, #0x3ee3e7c
0x0000000003ee3e78: bl         #0x647f28
0x0000000003ee3e7c: str        x0, [sp]
0x0000000003ee3e80: mov        w8, #0x10d5
0x0000000003ee3e84: str        w8, [sp, #8]
0x0000000003ee3e88: mov        x0, sp
0x0000000003ee3e8c: mov        x8, x19
0x0000000003ee3e90: bl         #0x125786c
0x0000000003ee3e94: ldp        x29, x30, [sp, #0x20]
0x0000000003ee3e98: ldp        x20, x19, [sp, #0x10]
0x0000000003ee3e9c: add        sp, sp, #0x30
0x0000000003ee3ea0: ret        
