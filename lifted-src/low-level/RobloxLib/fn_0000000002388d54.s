; instruction-faithful ARM64 fallback for RobloxLib::function_2388d54
0x0000000002388d54: sub        sp, sp, #0x40
0x0000000002388d58: stp        x20, x19, [sp, #0x20]
0x0000000002388d5c: stp        x29, x30, [sp, #0x30]
0x0000000002388d60: add        x29, sp, #0x30
0x0000000002388d64: mov        x19, x0
0x0000000002388d68: add        x8, sp, #8
0x0000000002388d6c: mov        x0, x1
0x0000000002388d70: bl         #0x2388dbc
0x0000000002388d74: add        x1, sp, #8
0x0000000002388d78: mov        x0, x19
0x0000000002388d7c: bl         #0x2385fb4
0x0000000002388d80: ldr        x0, [sp, #8]
0x0000000002388d84: cbz        x0, #0x2388d90
0x0000000002388d88: str        x0, [sp, #0x10]
0x0000000002388d8c: bl         #0x47e93a8
0x0000000002388d90: ldp        x29, x30, [sp, #0x30]
0x0000000002388d94: ldp        x20, x19, [sp, #0x20]
0x0000000002388d98: add        sp, sp, #0x40
0x0000000002388d9c: ret        
0x0000000002388da0: mov        x19, x0
0x0000000002388da4: ldr        x0, [sp, #8]
0x0000000002388da8: cbz        x0, #0x2388db4
0x0000000002388dac: str        x0, [sp, #0x10]
0x0000000002388db0: bl         #0x47e93a8
0x0000000002388db4: mov        x0, x19
0x0000000002388db8: bl         #0x4b97984
