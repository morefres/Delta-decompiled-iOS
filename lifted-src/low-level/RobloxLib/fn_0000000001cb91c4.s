; instruction-faithful ARM64 fallback for RobloxLib::function_1cb91c4
0x0000000001cb91c4: sub        sp, sp, #0x40
0x0000000001cb91c8: stp        x22, x21, [sp, #0x10]
0x0000000001cb91cc: stp        x20, x19, [sp, #0x20]
0x0000000001cb91d0: stp        x29, x30, [sp, #0x30]
0x0000000001cb91d4: add        x29, sp, #0x30
0x0000000001cb91d8: mov        x8, x2
0x0000000001cb91dc: mov        x19, x1
0x0000000001cb91e0: mov        x21, x0
0x0000000001cb91e4: ldr        x0, [x0, #0xc8]
0x0000000001cb91e8: add        x2, sp, #8
0x0000000001cb91ec: mov        x1, x8
0x0000000001cb91f0: bl         #0x4409ebc
0x0000000001cb91f4: mov        x20, x0
0x0000000001cb91f8: cbz        w0, #0x1cb921c
0x0000000001cb91fc: ldr        w8, [sp, #8]
0x0000000001cb9200: str        w8, [sp, #0xc]
0x0000000001cb9204: ldr        x0, [x21, #0xb8]
0x0000000001cb9208: ldr        x8, [x0]
0x0000000001cb920c: ldr        x8, [x8, #0x28]
0x0000000001cb9210: add        x2, sp, #0xc
0x0000000001cb9214: mov        x1, x19
0x0000000001cb9218: blr        x8
0x0000000001cb921c: mov        x0, x20
0x0000000001cb9220: ldp        x29, x30, [sp, #0x30]
0x0000000001cb9224: ldp        x20, x19, [sp, #0x20]
0x0000000001cb9228: ldp        x22, x21, [sp, #0x10]
0x0000000001cb922c: add        sp, sp, #0x40
0x0000000001cb9230: ret        
