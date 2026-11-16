; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf794
0x0000000003ebf794: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf798: stp        x29, x30, [sp, #0x10]
0x0000000003ebf79c: add        x29, sp, #0x10
0x0000000003ebf7a0: adrp       x19, #0x64a5000
0x0000000003ebf7a4: ldr        x0, [x19, #0x80]
0x0000000003ebf7a8: cbnz       x0, #0x3ebf7b8
0x0000000003ebf7ac: bl         #0x3ebf648
0x0000000003ebf7b0: ldr        x0, [x0, #8]
0x0000000003ebf7b4: str        x0, [x19, #0x80]
0x0000000003ebf7b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf7bc: ldp        x20, x19, [sp], #0x20
0x0000000003ebf7c0: ret        
