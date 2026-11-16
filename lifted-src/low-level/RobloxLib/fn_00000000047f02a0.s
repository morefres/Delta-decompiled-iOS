; instruction-faithful ARM64 fallback for RobloxLib::function_47f02a0
0x00000000047f02a0: stp        x29, x30, [sp, #-0x10]!
0x00000000047f02a4: mov        x29, sp
0x00000000047f02a8: mov        x1, x0
0x00000000047f02ac: ldr        x0, [x0, #0x18]
0x00000000047f02b0: ldr        x8, [x0]
0x00000000047f02b4: ldr        x8, [x8, #0x18]
0x00000000047f02b8: mov        w2, #0x28
0x00000000047f02bc: mov        w3, #8
0x00000000047f02c0: blr        x8
0x00000000047f02c4: ldp        x29, x30, [sp], #0x10
0x00000000047f02c8: ret        
0x00000000047f02cc: bl         #0x18bd8
