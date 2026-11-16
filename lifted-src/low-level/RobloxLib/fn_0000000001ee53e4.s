; instruction-faithful ARM64 fallback for RobloxLib::function_1ee53e4
0x0000000001ee53e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee53e8: stp        x20, x19, [sp, #0x10]
0x0000000001ee53ec: stp        x29, x30, [sp, #0x20]
0x0000000001ee53f0: add        x29, sp, #0x20
0x0000000001ee53f4: mov        x19, x2
0x0000000001ee53f8: mov        x20, x0
0x0000000001ee53fc: ldr        x0, [x0, #0xb8]
0x0000000001ee5400: ldr        x8, [x0]
0x0000000001ee5404: ldr        x8, [x8, #0x20]
0x0000000001ee5408: blr        x8
0x0000000001ee540c: mov        x21, x0
0x0000000001ee5410: ldr        x0, [x20, #0xb8]
0x0000000001ee5414: ldr        x8, [x0]
0x0000000001ee5418: ldr        x8, [x8, #0x20]
0x0000000001ee541c: mov        x1, x19
0x0000000001ee5420: blr        x8
0x0000000001ee5424: cmp        w21, w0
0x0000000001ee5428: cset       w0, eq
0x0000000001ee542c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5430: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5434: ldp        x22, x21, [sp], #0x30
0x0000000001ee5438: ret        
