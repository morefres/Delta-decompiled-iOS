; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b178
0x0000000001c3b178: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b17c: stp        x29, x30, [sp, #0x10]
0x0000000001c3b180: add        x29, sp, #0x10
0x0000000001c3b184: mov        x19, x0
0x0000000001c3b188: adrp       x8, #0x5d56000
0x0000000001c3b18c: add        x8, x8, #0x90
0x0000000001c3b190: str        x8, [x0]
0x0000000001c3b194: bl         #0x1c3afe0
0x0000000001c3b198: mov        x1, #0
0x0000000001c3b19c: bl         #0x4408f38
0x0000000001c3b1a0: mov        x0, x19
0x0000000001c3b1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b1a8: ldp        x20, x19, [sp], #0x20
0x0000000001c3b1ac: ret        
0x0000000001c3b1b0: bl         #0x18bd8
