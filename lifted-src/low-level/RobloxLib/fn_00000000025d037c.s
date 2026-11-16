; instruction-faithful ARM64 fallback for RobloxLib::function_25d037c
0x00000000025d037c: sub        sp, sp, #0x80
0x00000000025d0380: stp        x24, x23, [sp, #0x40]
0x00000000025d0384: stp        x22, x21, [sp, #0x50]
0x00000000025d0388: stp        x20, x19, [sp, #0x60]
0x00000000025d038c: stp        x29, x30, [sp, #0x70]
0x00000000025d0390: add        x29, sp, #0x70
0x00000000025d0394: mov        x19, x4
0x00000000025d0398: mov        x20, x3
0x00000000025d039c: mov        x21, x2
0x00000000025d03a0: mov        x22, x1
0x00000000025d03a4: mov        x23, x0
0x00000000025d03a8: ldr        x3, [x29, #0x10]
0x00000000025d03ac: mov        x8, sp
0x00000000025d03b0: mov        x0, x5
0x00000000025d03b4: mov        x1, x6
0x00000000025d03b8: mov        x2, x7
0x00000000025d03bc: bl         #0x22d888
0x00000000025d03c0: mov        x6, sp
0x00000000025d03c4: mov        x0, x23
0x00000000025d03c8: mov        x1, x22
0x00000000025d03cc: mov        x2, x21
0x00000000025d03d0: mov        x3, x20
0x00000000025d03d4: mov        x4, x19
0x00000000025d03d8: mov        w5, #0xdddd
0x00000000025d03dc: mov        w7, #1
0x00000000025d03e0: bl         #0x47eec38
0x00000000025d03e4: ldp        x29, x30, [sp, #0x70]
0x00000000025d03e8: ldp        x20, x19, [sp, #0x60]
0x00000000025d03ec: ldp        x22, x21, [sp, #0x50]
0x00000000025d03f0: ldp        x24, x23, [sp, #0x40]
0x00000000025d03f4: add        sp, sp, #0x80
0x00000000025d03f8: ret        
