; instruction-faithful ARM64 fallback for RobloxLib::function_1e72ef0
0x0000000001e72ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e72ef4: stp        x29, x30, [sp, #0x10]
0x0000000001e72ef8: add        x29, sp, #0x10
0x0000000001e72efc: mov        x19, x0
0x0000000001e72f00: adrp       x8, #0x5deb000
0x0000000001e72f04: add        x8, x8, #0x610
0x0000000001e72f08: str        x8, [x0]
0x0000000001e72f0c: bl         #0x1e72d5c
0x0000000001e72f10: mov        x1, #0
0x0000000001e72f14: bl         #0x4408f38
0x0000000001e72f18: mov        x0, x19
0x0000000001e72f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001e72f20: ldp        x20, x19, [sp], #0x20
0x0000000001e72f24: ret        
0x0000000001e72f28: bl         #0x18bd8
