; instruction-faithful ARM64 fallback for RobloxLib::function_3de53c0
0x0000000003de53c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de53c4: stp        x29, x30, [sp, #0x10]
0x0000000003de53c8: add        x29, sp, #0x10
0x0000000003de53cc: mov        x19, x0
0x0000000003de53d0: ldp        x20, x8, [x0, #8]
0x0000000003de53d4: cmp        x8, x20
0x0000000003de53d8: b.eq       #0x3de53f0
0x0000000003de53dc: sub        x0, x8, #0x70
0x0000000003de53e0: str        x0, [x19, #0x10]
0x0000000003de53e4: bl         #0x3db5484
0x0000000003de53e8: ldr        x8, [x19, #0x10]
0x0000000003de53ec: b          #0x3de53d4
0x0000000003de53f0: ldr        x1, [x19]
0x0000000003de53f4: cbz        x1, #0x3de5414
0x0000000003de53f8: ldp        x9, x8, [x19, #0x18]
0x0000000003de53fc: sub        x2, x9, x1
0x0000000003de5400: ldr        x0, [x8]
0x0000000003de5404: ldr        x8, [x0]
0x0000000003de5408: ldr        x8, [x8, #0x18]
0x0000000003de540c: mov        w3, #8
0x0000000003de5410: blr        x8
0x0000000003de5414: mov        x0, x19
0x0000000003de5418: ldp        x29, x30, [sp, #0x10]
0x0000000003de541c: ldp        x20, x19, [sp], #0x20
0x0000000003de5420: ret        
0x0000000003de5424: bl         #0x18bd8
