; instruction-faithful ARM64 fallback for RobloxLib::function_1b66cd4
0x0000000001b66cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b66cd8: stp        x29, x30, [sp, #0x10]
0x0000000001b66cdc: add        x29, sp, #0x10
0x0000000001b66ce0: mov        x19, x0
0x0000000001b66ce4: adrp       x8, #0x5d19000
0x0000000001b66ce8: add        x8, x8, #0xf20
0x0000000001b66cec: str        x8, [x0]
0x0000000001b66cf0: bl         #0x1b66024
0x0000000001b66cf4: mov        x1, #0
0x0000000001b66cf8: bl         #0x4408f38
0x0000000001b66cfc: mov        x0, x19
0x0000000001b66d00: ldp        x29, x30, [sp, #0x10]
0x0000000001b66d04: ldp        x20, x19, [sp], #0x20
0x0000000001b66d08: ret        
0x0000000001b66d0c: bl         #0x18bd8
