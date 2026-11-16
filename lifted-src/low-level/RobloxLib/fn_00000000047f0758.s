; instruction-faithful ARM64 fallback for RobloxLib::function_47f0758
0x00000000047f0758: stp        x29, x30, [sp, #-0x10]!
0x00000000047f075c: mov        x29, sp
0x00000000047f0760: ldr        x1, [x0, #0x10]
0x00000000047f0764: cbz        x1, #0x47f0780
0x00000000047f0768: ldp        x0, x8, [x0]
0x00000000047f076c: lsl        x2, x8, #6
0x00000000047f0770: ldr        x8, [x0]
0x00000000047f0774: ldr        x8, [x8, #0x18]
0x00000000047f0778: mov        w3, #8
0x00000000047f077c: blr        x8
0x00000000047f0780: ldp        x29, x30, [sp], #0x10
0x00000000047f0784: ret        
0x00000000047f0788: bl         #0x18bd8
