; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d768
0x0000000002d8d768: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8d76c: mov        x29, sp
0x0000000002d8d770: ldr        x1, [x0, #0x10]
0x0000000002d8d774: cbz        x1, #0x2d8d794
0x0000000002d8d778: ldp        x0, x8, [x0]
0x0000000002d8d77c: mov        w9, #0xd0
0x0000000002d8d780: mul        x2, x8, x9
0x0000000002d8d784: ldr        x8, [x0]
0x0000000002d8d788: ldr        x8, [x8, #0x18]
0x0000000002d8d78c: mov        w3, #8
0x0000000002d8d790: blr        x8
0x0000000002d8d794: ldp        x29, x30, [sp], #0x10
0x0000000002d8d798: ret        
0x0000000002d8d79c: bl         #0x18bd8
