; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ec3c
0x0000000002d7ec3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7ec40: mov        x29, sp
0x0000000002d7ec44: ldr        x1, [x0, #0x10]
0x0000000002d7ec48: cbz        x1, #0x2d7ec68
0x0000000002d7ec4c: ldp        x0, x8, [x0]
0x0000000002d7ec50: mov        w9, #0xc8
0x0000000002d7ec54: mul        x2, x8, x9
0x0000000002d7ec58: ldr        x8, [x0]
0x0000000002d7ec5c: ldr        x8, [x8, #0x18]
0x0000000002d7ec60: mov        w3, #8
0x0000000002d7ec64: blr        x8
0x0000000002d7ec68: ldp        x29, x30, [sp], #0x10
0x0000000002d7ec6c: ret        
0x0000000002d7ec70: bl         #0x18bd8
