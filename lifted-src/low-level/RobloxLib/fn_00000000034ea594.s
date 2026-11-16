; instruction-faithful ARM64 fallback for RobloxLib::function_34ea594
0x00000000034ea594: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea598: stp        x29, x30, [sp, #0x10]
0x00000000034ea59c: add        x29, sp, #0x10
0x00000000034ea5a0: mov        x19, x8
0x00000000034ea5a4: mov        w0, #0x10
0x00000000034ea5a8: bl         #0x47e9370
0x00000000034ea5ac: mov        x20, x0
0x00000000034ea5b0: adrp       x8, #0x5f58000
0x00000000034ea5b4: add        x8, x8, #0xb98
0x00000000034ea5b8: str        x8, [x0]
0x00000000034ea5bc: mov        w0, #8
0x00000000034ea5c0: bl         #0x47e9370
0x00000000034ea5c4: adrp       x8, #0x5f5b000
0x00000000034ea5c8: add        x8, x8, #0xad0
0x00000000034ea5cc: add        x8, x8, #0x10
0x00000000034ea5d0: str        x8, [x0]
0x00000000034ea5d4: str        x0, [x20, #8]
0x00000000034ea5d8: str        x20, [x19]
0x00000000034ea5dc: ldp        x29, x30, [sp, #0x10]
0x00000000034ea5e0: ldp        x20, x19, [sp], #0x20
0x00000000034ea5e4: ret        
0x00000000034ea5e8: mov        x19, x0
0x00000000034ea5ec: mov        x0, x20
0x00000000034ea5f0: bl         #0x47e93a8
0x00000000034ea5f4: mov        x0, x19
0x00000000034ea5f8: bl         #0x4b97984
