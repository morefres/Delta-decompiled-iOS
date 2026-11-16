; instruction-faithful ARM64 fallback for RobloxLib::function_2df0d28
0x0000000002df0d28: stp        x20, x19, [sp, #-0x20]!
0x0000000002df0d2c: stp        x29, x30, [sp, #0x10]
0x0000000002df0d30: add        x29, sp, #0x10
0x0000000002df0d34: mov        x19, x0
0x0000000002df0d38: add        x8, x0, #0x28
0x0000000002df0d3c: mov        w9, #1
0x0000000002df0d40: stlrb      w9, [x8]
0x0000000002df0d44: ldr        x0, [x0, #0x18]
0x0000000002df0d48: cbz        x0, #0x2df0d5c
0x0000000002df0d4c: ldr        x8, [x0]
0x0000000002df0d50: ldr        x8, [x8, #8]
0x0000000002df0d54: blr        x8
0x0000000002df0d58: str        xzr, [x19, #0x18]
0x0000000002df0d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002df0d60: ldp        x20, x19, [sp], #0x20
0x0000000002df0d64: ret        
