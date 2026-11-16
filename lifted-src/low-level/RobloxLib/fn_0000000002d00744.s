; instruction-faithful ARM64 fallback for RobloxLib::function_2d00744
0x0000000002d00744: stp        x29, x30, [sp, #-0x10]!
0x0000000002d00748: mov        x29, sp
0x0000000002d0074c: ldr        x8, [x0]
0x0000000002d00750: ldr        x1, [x8]
0x0000000002d00754: cbz        x1, #0x2d00774
0x0000000002d00758: str        x1, [x8, #8]
0x0000000002d0075c: ldp        x9, x0, [x8, #0x10]
0x0000000002d00760: sub        x2, x9, x1
0x0000000002d00764: ldr        x8, [x0]
0x0000000002d00768: ldr        x8, [x8, #0x18]
0x0000000002d0076c: mov        w3, #8
0x0000000002d00770: blr        x8
0x0000000002d00774: ldp        x29, x30, [sp], #0x10
0x0000000002d00778: ret        
0x0000000002d0077c: bl         #0x18bd8
