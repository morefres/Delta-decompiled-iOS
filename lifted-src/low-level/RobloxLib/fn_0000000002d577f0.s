; instruction-faithful ARM64 fallback for RobloxLib::function_2d577f0
0x0000000002d577f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d577f4: mov        x29, sp
0x0000000002d577f8: ldr        x8, [x0]
0x0000000002d577fc: ldr        x1, [x8]
0x0000000002d57800: cbz        x1, #0x2d57820
0x0000000002d57804: str        x1, [x8, #8]
0x0000000002d57808: ldp        x9, x0, [x8, #0x10]
0x0000000002d5780c: sub        x2, x9, x1
0x0000000002d57810: ldr        x8, [x0]
0x0000000002d57814: ldr        x8, [x8, #0x18]
0x0000000002d57818: mov        w3, #8
0x0000000002d5781c: blr        x8
0x0000000002d57820: ldp        x29, x30, [sp], #0x10
0x0000000002d57824: ret        
0x0000000002d57828: bl         #0x18bd8
