; instruction-faithful ARM64 fallback for RobloxLib::function_3ea53b4
0x0000000003ea53b4: sub        sp, sp, #0x40
0x0000000003ea53b8: stp        x22, x21, [sp, #0x10]
0x0000000003ea53bc: stp        x20, x19, [sp, #0x20]
0x0000000003ea53c0: stp        x29, x30, [sp, #0x30]
0x0000000003ea53c4: add        x29, sp, #0x30
0x0000000003ea53c8: mov        x8, x2
0x0000000003ea53cc: mov        x19, x1
0x0000000003ea53d0: mov        x21, x0
0x0000000003ea53d4: ldr        x0, [x0, #0xc8]
0x0000000003ea53d8: add        x2, sp, #8
0x0000000003ea53dc: mov        x1, x8
0x0000000003ea53e0: bl         #0x4409ebc
0x0000000003ea53e4: mov        x20, x0
0x0000000003ea53e8: cbz        w0, #0x3ea540c
0x0000000003ea53ec: ldr        w8, [sp, #8]
0x0000000003ea53f0: str        w8, [sp, #0xc]
0x0000000003ea53f4: ldr        x0, [x21, #0xb8]
0x0000000003ea53f8: ldr        x8, [x0]
0x0000000003ea53fc: ldr        x8, [x8, #0x28]
0x0000000003ea5400: add        x2, sp, #0xc
0x0000000003ea5404: mov        x1, x19
0x0000000003ea5408: blr        x8
0x0000000003ea540c: mov        x0, x20
0x0000000003ea5410: ldp        x29, x30, [sp, #0x30]
0x0000000003ea5414: ldp        x20, x19, [sp, #0x20]
0x0000000003ea5418: ldp        x22, x21, [sp, #0x10]
0x0000000003ea541c: add        sp, sp, #0x40
0x0000000003ea5420: ret        
