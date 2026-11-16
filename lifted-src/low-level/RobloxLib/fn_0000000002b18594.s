; instruction-faithful ARM64 fallback for RobloxLib::function_2b18594
0x0000000002b18594: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18598: mov        x29, sp
0x0000000002b1859c: ldr        x1, [x0, #0x10]
0x0000000002b185a0: cbz        x1, #0x2b185c0
0x0000000002b185a4: ldp        x0, x8, [x0]
0x0000000002b185a8: mov        w9, #0x160
0x0000000002b185ac: mul        x2, x8, x9
0x0000000002b185b0: ldr        x8, [x0]
0x0000000002b185b4: ldr        x8, [x8, #0x18]
0x0000000002b185b8: mov        w3, #8
0x0000000002b185bc: blr        x8
0x0000000002b185c0: ldp        x29, x30, [sp], #0x10
0x0000000002b185c4: ret        
0x0000000002b185c8: bl         #0x18bd8
