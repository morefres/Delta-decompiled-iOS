; instruction-faithful ARM64 fallback for RobloxLib::function_34186a4
0x00000000034186a4: stp        x29, x30, [sp, #-0x10]!
0x00000000034186a8: mov        x29, sp
0x00000000034186ac: mov        x1, x0
0x00000000034186b0: ldr        x0, [x0, #0x18]
0x00000000034186b4: ldr        x8, [x0]
0x00000000034186b8: ldr        x8, [x8, #0x18]
0x00000000034186bc: mov        w2, #0x80
0x00000000034186c0: mov        w3, #8
0x00000000034186c4: blr        x8
0x00000000034186c8: ldp        x29, x30, [sp], #0x10
0x00000000034186cc: ret        
0x00000000034186d0: bl         #0x18bd8
