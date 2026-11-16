; instruction-faithful ARM64 fallback for RobloxLib::function_184ecf4
0x000000000184ecf4: sub        sp, sp, #0x30
0x000000000184ecf8: stp        x20, x19, [sp, #0x10]
0x000000000184ecfc: stp        x29, x30, [sp, #0x20]
0x000000000184ed00: add        x29, sp, #0x20
0x000000000184ed04: mov        x19, x0
0x000000000184ed08: str        x1, [sp, #8]
0x000000000184ed0c: add        x0, sp, #8
0x000000000184ed10: mov        x8, x19
0x000000000184ed14: bl         #0x184ed30
0x000000000184ed18: mov        x0, x19
0x000000000184ed1c: ldp        x29, x30, [sp, #0x20]
0x000000000184ed20: ldp        x20, x19, [sp, #0x10]
0x000000000184ed24: add        sp, sp, #0x30
0x000000000184ed28: ret        
0x000000000184ed2c: bl         #0x18bd8
