; instruction-faithful ARM64 fallback for RobloxLib::function_2ac53cc
0x0000000002ac53cc: orr        x8, x1, x2
0x0000000002ac53d0: cbnz       x8, #0x2ac53dc
0x0000000002ac53d4: mov        w0, #1
0x0000000002ac53d8: ret        
0x0000000002ac53dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac53e0: stp        x20, x19, [sp, #0x10]
0x0000000002ac53e4: stp        x29, x30, [sp, #0x20]
0x0000000002ac53e8: add        x29, sp, #0x20
0x0000000002ac53ec: mov        x20, x0
0x0000000002ac53f0: mov        w0, #0
0x0000000002ac53f4: cbz        x1, #0x2ac5424
0x0000000002ac53f8: mov        x19, x2
0x0000000002ac53fc: cbz        x2, #0x2ac5424
0x0000000002ac5400: ldr        x8, [x20, #0x18]
0x0000000002ac5404: mov        x0, x1
0x0000000002ac5408: blr        x8
0x0000000002ac540c: mov        x21, x0
0x0000000002ac5410: ldr        x8, [x20, #0x18]
0x0000000002ac5414: mov        x0, x19
0x0000000002ac5418: blr        x8
0x0000000002ac541c: cmp        w21, w0
0x0000000002ac5420: cset       w0, eq
0x0000000002ac5424: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5428: ldp        x20, x19, [sp, #0x10]
0x0000000002ac542c: ldp        x22, x21, [sp], #0x30
0x0000000002ac5430: ret        
