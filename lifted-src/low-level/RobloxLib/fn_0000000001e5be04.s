; instruction-faithful ARM64 fallback for RobloxLib::function_1e5be04
0x0000000001e5be04: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5be08: stp        x29, x30, [sp, #0x10]
0x0000000001e5be0c: add        x29, sp, #0x10
0x0000000001e5be10: mov        x19, x0
0x0000000001e5be14: adrp       x8, #0x5de4000
0x0000000001e5be18: add        x8, x8, #0x440
0x0000000001e5be1c: str        x8, [x0]
0x0000000001e5be20: bl         #0x1e5bc10
0x0000000001e5be24: mov        x1, #0
0x0000000001e5be28: bl         #0x4408f38
0x0000000001e5be2c: mov        x0, x19
0x0000000001e5be30: ldp        x29, x30, [sp, #0x10]
0x0000000001e5be34: ldp        x20, x19, [sp], #0x20
0x0000000001e5be38: ret        
0x0000000001e5be3c: bl         #0x18bd8
