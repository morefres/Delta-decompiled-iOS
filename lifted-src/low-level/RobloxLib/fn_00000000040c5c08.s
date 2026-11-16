; instruction-faithful ARM64 fallback for RobloxLib::function_40c5c08
0x00000000040c5c08: stp        x20, x19, [sp, #-0x20]!
0x00000000040c5c0c: stp        x29, x30, [sp, #0x10]
0x00000000040c5c10: add        x29, sp, #0x10
0x00000000040c5c14: mov        x19, x0
0x00000000040c5c18: ldr        x0, [x0, #0x10]
0x00000000040c5c1c: cbz        x0, #0x40c5c24
0x00000000040c5c20: bl         #0x6984e8
0x00000000040c5c24: mov        x0, x19
0x00000000040c5c28: ldp        x29, x30, [sp, #0x10]
0x00000000040c5c2c: ldp        x20, x19, [sp], #0x20
0x00000000040c5c30: ret        
0x00000000040c5c34: bl         #0x18bd8
