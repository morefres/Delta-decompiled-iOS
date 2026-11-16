; instruction-faithful ARM64 fallback for RobloxLib::function_47e6e64
0x00000000047e6e64: stp        x20, x19, [sp, #-0x20]!
0x00000000047e6e68: stp        x29, x30, [sp, #0x10]
0x00000000047e6e6c: add        x29, sp, #0x10
0x00000000047e6e70: mov        x19, x0
0x00000000047e6e74: ldr        x0, [x0]
0x00000000047e6e78: cbz        x0, #0x47e6e84
0x00000000047e6e7c: str        x0, [x19, #8]
0x00000000047e6e80: bl         #0x47e93a8
0x00000000047e6e84: mov        x0, x19
0x00000000047e6e88: ldp        x29, x30, [sp, #0x10]
0x00000000047e6e8c: ldp        x20, x19, [sp], #0x20
0x00000000047e6e90: ret        
