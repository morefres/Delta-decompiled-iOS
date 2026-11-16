; instruction-faithful ARM64 fallback for RobloxLib::function_2b303e4
0x0000000002b303e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b303e8: mov        x29, sp
0x0000000002b303ec: ldr        x1, [x0, #0x10]
0x0000000002b303f0: cbz        x1, #0x2b30410
0x0000000002b303f4: ldp        x0, x8, [x0]
0x0000000002b303f8: mov        w9, #0x630
0x0000000002b303fc: mul        x2, x8, x9
0x0000000002b30400: ldr        x8, [x0]
0x0000000002b30404: ldr        x8, [x8, #0x18]
0x0000000002b30408: mov        w3, #8
0x0000000002b3040c: blr        x8
0x0000000002b30410: ldp        x29, x30, [sp], #0x10
0x0000000002b30414: ret        
0x0000000002b30418: bl         #0x18bd8
