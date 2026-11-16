; instruction-faithful ARM64 fallback for RobloxLib::function_26d53d8
0x00000000026d53d8: stp        x20, x19, [sp, #-0x20]!
0x00000000026d53dc: stp        x29, x30, [sp, #0x10]
0x00000000026d53e0: add        x29, sp, #0x10
0x00000000026d53e4: ldr        x8, [x1]
0x00000000026d53e8: cbz        x8, #0x26d541c
0x00000000026d53ec: mov        x19, x0
0x00000000026d53f0: str        xzr, [x1]
0x00000000026d53f4: ldr        x0, [x0, #0xa8]
0x00000000026d53f8: str        x8, [x19, #0xa8]
0x00000000026d53fc: cbz        x0, #0x26d540c
0x00000000026d5400: ldr        x8, [x0]
0x00000000026d5404: ldr        x8, [x8, #8]
0x00000000026d5408: blr        x8
0x00000000026d540c: mov        x0, x19
0x00000000026d5410: ldp        x29, x30, [sp, #0x10]
0x00000000026d5414: ldp        x20, x19, [sp], #0x20
0x00000000026d5418: b          #0x26d554c
0x00000000026d541c: adrp       x0, #0x53de000
0x00000000026d5420: add        x0, x0, #0xc33
0x00000000026d5424: bl         #0x47ee168
