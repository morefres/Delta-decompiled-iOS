; instruction-faithful ARM64 fallback for RobloxLib::function_1a44e50
0x0000000001a44e50: stp        x20, x19, [sp, #-0x20]!
0x0000000001a44e54: stp        x29, x30, [sp, #0x10]
0x0000000001a44e58: add        x29, sp, #0x10
0x0000000001a44e5c: mov        x19, x0
0x0000000001a44e60: ldr        x0, [x0]
0x0000000001a44e64: str        xzr, [x19]
0x0000000001a44e68: cbz        x0, #0x1a44e70
0x0000000001a44e6c: bl         #0x47e93a8
0x0000000001a44e70: mov        x0, x19
0x0000000001a44e74: ldp        x29, x30, [sp, #0x10]
0x0000000001a44e78: ldp        x20, x19, [sp], #0x20
0x0000000001a44e7c: ret        
