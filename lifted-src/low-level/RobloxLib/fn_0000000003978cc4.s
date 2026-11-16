; instruction-faithful ARM64 fallback for RobloxLib::function_3978cc4
0x0000000003978cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003978cc8: stp        x29, x30, [sp, #0x10]
0x0000000003978ccc: add        x29, sp, #0x10
0x0000000003978cd0: mov        x19, x0
0x0000000003978cd4: ldr        x1, [x0]
0x0000000003978cd8: str        xzr, [x0]
0x0000000003978cdc: cbz        x1, #0x3978ce8
0x0000000003978ce0: mov        x0, x19
0x0000000003978ce4: bl         #0x246a4
0x0000000003978ce8: mov        x0, x19
0x0000000003978cec: ldp        x29, x30, [sp, #0x10]
0x0000000003978cf0: ldp        x20, x19, [sp], #0x20
0x0000000003978cf4: ret        
