; instruction-faithful ARM64 fallback for RobloxLib::function_1d67cd8
0x0000000001d67cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67cdc: stp        x29, x30, [sp, #0x10]
0x0000000001d67ce0: add        x29, sp, #0x10
0x0000000001d67ce4: mov        x19, x0
0x0000000001d67ce8: adrp       x8, #0x5db0000
0x0000000001d67cec: add        x8, x8, #0xb00
0x0000000001d67cf0: str        x8, [x0]
0x0000000001d67cf4: bl         #0x1d67960
0x0000000001d67cf8: mov        x1, #0
0x0000000001d67cfc: bl         #0x4408f38
0x0000000001d67d00: mov        x0, x19
0x0000000001d67d04: ldp        x29, x30, [sp, #0x10]
0x0000000001d67d08: ldp        x20, x19, [sp], #0x20
0x0000000001d67d0c: ret        
0x0000000001d67d10: bl         #0x18bd8
