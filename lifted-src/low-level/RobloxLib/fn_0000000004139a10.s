; instruction-faithful ARM64 fallback for RobloxLib::function_4139a10
0x0000000004139a10: stp        x20, x19, [sp, #-0x20]!
0x0000000004139a14: stp        x29, x30, [sp, #0x10]
0x0000000004139a18: add        x29, sp, #0x10
0x0000000004139a1c: mov        x19, x0
0x0000000004139a20: ldr        x0, [x0]
0x0000000004139a24: cbz        x0, #0x4139a2c
0x0000000004139a28: bl         #0x41362c8
0x0000000004139a2c: str        xzr, [x19]
0x0000000004139a30: mov        x0, x19
0x0000000004139a34: ldp        x29, x30, [sp, #0x10]
0x0000000004139a38: ldp        x20, x19, [sp], #0x20
0x0000000004139a3c: ret        
0x0000000004139a40: bl         #0x18bd8
