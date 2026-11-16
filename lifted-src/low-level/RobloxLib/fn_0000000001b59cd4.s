; instruction-faithful ARM64 fallback for RobloxLib::function_1b59cd4
0x0000000001b59cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59cd8: stp        x29, x30, [sp, #0x10]
0x0000000001b59cdc: add        x29, sp, #0x10
0x0000000001b59ce0: mov        x19, x0
0x0000000001b59ce4: adrp       x8, #0x5d16000
0x0000000001b59ce8: add        x8, x8, #0x600
0x0000000001b59cec: str        x8, [x0]
0x0000000001b59cf0: bl         #0x1b59978
0x0000000001b59cf4: bl         #0x4408e0c
0x0000000001b59cf8: bl         #0x4408c0c
0x0000000001b59cfc: mov        x0, x19
0x0000000001b59d00: ldp        x29, x30, [sp, #0x10]
0x0000000001b59d04: ldp        x20, x19, [sp], #0x20
0x0000000001b59d08: b          #0x4182bf0
0x0000000001b59d0c: bl         #0x18bd8
