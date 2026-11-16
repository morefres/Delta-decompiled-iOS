; instruction-faithful ARM64 fallback for RobloxLib::function_19b7ed0
0x00000000019b7ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000019b7ed4: stp        x20, x19, [sp, #0x10]
0x00000000019b7ed8: stp        x29, x30, [sp, #0x20]
0x00000000019b7edc: add        x29, sp, #0x20
0x00000000019b7ee0: mov        x19, x2
0x00000000019b7ee4: mov        x20, x1
0x00000000019b7ee8: mov        x21, x0
0x00000000019b7eec: bl         #0x19b5cc0
0x00000000019b7ef0: mov        x22, x0
0x00000000019b7ef4: bl         #0x6983d8
0x00000000019b7ef8: stp        x21, x20, [x22, #0x30]
0x00000000019b7efc: str        w19, [x22, #0x40]
0x00000000019b7f00: mov        x0, x22
0x00000000019b7f04: bl         #0x6984e8
0x00000000019b7f08: ldp        x29, x30, [sp, #0x20]
0x00000000019b7f0c: ldp        x20, x19, [sp, #0x10]
0x00000000019b7f10: ldp        x22, x21, [sp], #0x30
0x00000000019b7f14: ret        
0x00000000019b7f18: bl         #0x18bd8
