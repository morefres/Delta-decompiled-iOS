; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf878
0x0000000003ebf878: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf87c: stp        x29, x30, [sp, #0x10]
0x0000000003ebf880: add        x29, sp, #0x10
0x0000000003ebf884: mov        x19, x0
0x0000000003ebf888: adrp       x8, #0x5fb0000
0x0000000003ebf88c: add        x8, x8, #0xce8
0x0000000003ebf890: str        x8, [x0]
0x0000000003ebf894: bl         #0x3ebf648
0x0000000003ebf898: mov        x1, #0
0x0000000003ebf89c: bl         #0x4408f38
0x0000000003ebf8a0: mov        x0, x19
0x0000000003ebf8a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf8a8: ldp        x20, x19, [sp], #0x20
0x0000000003ebf8ac: ret        
0x0000000003ebf8b0: bl         #0x18bd8
