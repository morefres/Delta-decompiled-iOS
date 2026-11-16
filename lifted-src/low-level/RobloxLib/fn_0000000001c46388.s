; instruction-faithful ARM64 fallback for RobloxLib::function_1c46388
0x0000000001c46388: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4638c: stp        x29, x30, [sp, #0x10]
0x0000000001c46390: add        x29, sp, #0x10
0x0000000001c46394: mov        x19, x0
0x0000000001c46398: adrp       x8, #0x5d58000
0x0000000001c4639c: add        x8, x8, #0x8a8
0x0000000001c463a0: str        x8, [x0]
0x0000000001c463a4: bl         #0x1c461ac
0x0000000001c463a8: mov        x1, #0
0x0000000001c463ac: bl         #0x4408f38
0x0000000001c463b0: mov        x0, x19
0x0000000001c463b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c463b8: ldp        x20, x19, [sp], #0x20
0x0000000001c463bc: ret        
0x0000000001c463c0: bl         #0x18bd8
