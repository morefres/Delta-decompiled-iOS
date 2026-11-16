; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d814
0x0000000003a3d814: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3d818: mov        x29, sp
0x0000000003a3d81c: ldr        x1, [x0, #0x10]
0x0000000003a3d820: cbz        x1, #0x3a3d840
0x0000000003a3d824: ldp        x0, x8, [x0]
0x0000000003a3d828: mov        w9, #0x98
0x0000000003a3d82c: mul        x2, x8, x9
0x0000000003a3d830: ldr        x8, [x0]
0x0000000003a3d834: ldr        x8, [x8, #0x18]
0x0000000003a3d838: mov        w3, #8
0x0000000003a3d83c: blr        x8
0x0000000003a3d840: ldp        x29, x30, [sp], #0x10
0x0000000003a3d844: ret        
0x0000000003a3d848: bl         #0x18bd8
