; instruction-faithful ARM64 fallback for RobloxLib::function_2d75754
0x0000000002d75754: stp        x29, x30, [sp, #-0x10]!
0x0000000002d75758: mov        x29, sp
0x0000000002d7575c: ldr        x1, [x0, #0x10]
0x0000000002d75760: cbz        x1, #0x2d75780
0x0000000002d75764: ldp        x0, x8, [x0]
0x0000000002d75768: mov        w9, #0xb8
0x0000000002d7576c: mul        x2, x8, x9
0x0000000002d75770: ldr        x8, [x0]
0x0000000002d75774: ldr        x8, [x8, #0x18]
0x0000000002d75778: mov        w3, #8
0x0000000002d7577c: blr        x8
0x0000000002d75780: ldp        x29, x30, [sp], #0x10
0x0000000002d75784: ret        
0x0000000002d75788: bl         #0x18bd8
