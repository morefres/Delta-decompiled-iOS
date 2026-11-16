; instruction-faithful ARM64 fallback for RobloxLib::function_34cda9c
0x00000000034cda9c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cdaa0: stp        x29, x30, [sp, #0x10]
0x00000000034cdaa4: add        x29, sp, #0x10
0x00000000034cdaa8: mov        x19, x0
0x00000000034cdaac: ldr        x0, [x0, #0x48]
0x00000000034cdab0: cbz        x0, #0x34cdabc
0x00000000034cdab4: str        x0, [x19, #0x50]
0x00000000034cdab8: bl         #0x47e93a8
0x00000000034cdabc: ldr        x0, [x19, #0x20]
0x00000000034cdac0: cbz        x0, #0x34cdacc
0x00000000034cdac4: str        x0, [x19, #0x28]
0x00000000034cdac8: bl         #0x47e93a8
0x00000000034cdacc: mov        x0, x19
0x00000000034cdad0: ldp        x29, x30, [sp, #0x10]
0x00000000034cdad4: ldp        x20, x19, [sp], #0x20
0x00000000034cdad8: ret        
