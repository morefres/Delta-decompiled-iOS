; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f298
0x0000000001e6f298: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6f29c: stp        x29, x30, [sp, #0x10]
0x0000000001e6f2a0: add        x29, sp, #0x10
0x0000000001e6f2a4: mov        x19, x0
0x0000000001e6f2a8: adrp       x8, #0x5dea000
0x0000000001e6f2ac: add        x8, x8, #0xcc8
0x0000000001e6f2b0: str        x8, [x0]
0x0000000001e6f2b4: bl         #0x1e6e744
0x0000000001e6f2b8: mov        x1, #0
0x0000000001e6f2bc: bl         #0x4408f38
0x0000000001e6f2c0: mov        x0, x19
0x0000000001e6f2c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e6f2c8: ldp        x20, x19, [sp], #0x20
0x0000000001e6f2cc: ret        
0x0000000001e6f2d0: bl         #0x18bd8
