; instruction-faithful ARM64 fallback for RobloxLib::function_282a478
0x000000000282a478: stp        x29, x30, [sp, #-0x10]!
0x000000000282a47c: mov        x29, sp
0x000000000282a480: ldr        x1, [x0, #0x10]
0x000000000282a484: cbz        x1, #0x282a4a4
0x000000000282a488: ldp        x0, x8, [x0]
0x000000000282a48c: mov        w9, #0x2e0
0x000000000282a490: mul        x2, x8, x9
0x000000000282a494: ldr        x8, [x0]
0x000000000282a498: ldr        x8, [x8, #0x18]
0x000000000282a49c: mov        w3, #8
0x000000000282a4a0: blr        x8
0x000000000282a4a4: ldp        x29, x30, [sp], #0x10
0x000000000282a4a8: ret        
0x000000000282a4ac: bl         #0x18bd8
