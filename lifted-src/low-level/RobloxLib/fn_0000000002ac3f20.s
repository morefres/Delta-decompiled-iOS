; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3f20
0x0000000002ac3f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3f24: stp        x29, x30, [sp, #0x10]
0x0000000002ac3f28: add        x29, sp, #0x10
0x0000000002ac3f2c: mov        x19, x0
0x0000000002ac3f30: adrp       x8, #0x5ec7000
0x0000000002ac3f34: add        x8, x8, #0x8a8
0x0000000002ac3f38: str        x8, [x0]
0x0000000002ac3f3c: bl         #0x2ac1ee0
0x0000000002ac3f40: mov        x1, #0
0x0000000002ac3f44: bl         #0x4408f38
0x0000000002ac3f48: mov        x0, x19
0x0000000002ac3f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3f50: ldp        x20, x19, [sp], #0x20
0x0000000002ac3f54: ret        
0x0000000002ac3f58: bl         #0x18bd8
