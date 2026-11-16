; instruction-faithful ARM64 fallback for RobloxLib::function_3db53c8
0x0000000003db53c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003db53cc: mov        x29, sp
0x0000000003db53d0: ldr        x8, [x0]
0x0000000003db53d4: ldr        x1, [x8]
0x0000000003db53d8: cbz        x1, #0x3db53f8
0x0000000003db53dc: str        x1, [x8, #8]
0x0000000003db53e0: ldp        x9, x0, [x8, #0x10]
0x0000000003db53e4: sub        x2, x9, x1
0x0000000003db53e8: ldr        x8, [x0]
0x0000000003db53ec: ldr        x8, [x8, #0x18]
0x0000000003db53f0: mov        w3, #8
0x0000000003db53f4: blr        x8
0x0000000003db53f8: ldp        x29, x30, [sp], #0x10
0x0000000003db53fc: ret        
0x0000000003db5400: bl         #0x18bd8
