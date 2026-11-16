; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e9bc
0x0000000001c5e9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e9c0: stp        x29, x30, [sp, #0x10]
0x0000000001c5e9c4: add        x29, sp, #0x10
0x0000000001c5e9c8: mov        x19, x0
0x0000000001c5e9cc: adrp       x8, #0x5d60000
0x0000000001c5e9d0: add        x8, x8, #0x900
0x0000000001c5e9d4: str        x8, [x0]
0x0000000001c5e9d8: bl         #0x1c5d6a4
0x0000000001c5e9dc: mov        x1, #0
0x0000000001c5e9e0: bl         #0x4408f38
0x0000000001c5e9e4: mov        x0, x19
0x0000000001c5e9e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e9ec: ldp        x20, x19, [sp], #0x20
0x0000000001c5e9f0: ret        
0x0000000001c5e9f4: bl         #0x18bd8
