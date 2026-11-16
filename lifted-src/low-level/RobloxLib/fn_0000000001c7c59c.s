; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c59c
0x0000000001c7c59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7c5a0: stp        x29, x30, [sp, #0x10]
0x0000000001c7c5a4: add        x29, sp, #0x10
0x0000000001c7c5a8: mov        x19, x0
0x0000000001c7c5ac: adrp       x8, #0x5d67000
0x0000000001c7c5b0: add        x8, x8, #0x438
0x0000000001c7c5b4: str        x8, [x0]
0x0000000001c7c5b8: bl         #0x1c7c368
0x0000000001c7c5bc: mov        x1, #0
0x0000000001c7c5c0: bl         #0x4408f38
0x0000000001c7c5c4: mov        x0, x19
0x0000000001c7c5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c7c5cc: ldp        x20, x19, [sp], #0x20
0x0000000001c7c5d0: ret        
0x0000000001c7c5d4: bl         #0x18bd8
