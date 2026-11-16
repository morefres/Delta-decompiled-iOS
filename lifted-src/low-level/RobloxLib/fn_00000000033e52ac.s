; instruction-faithful ARM64 fallback for RobloxLib::function_33e52ac
0x00000000033e52ac: stp        x29, x30, [sp, #-0x10]!
0x00000000033e52b0: mov        x29, sp
0x00000000033e52b4: mov        x1, x0
0x00000000033e52b8: ldr        x0, [x0, #0x18]
0x00000000033e52bc: ldr        x8, [x0]
0x00000000033e52c0: ldr        x8, [x8, #0x18]
0x00000000033e52c4: mov        w2, #0x50
0x00000000033e52c8: mov        w3, #8
0x00000000033e52cc: blr        x8
0x00000000033e52d0: ldp        x29, x30, [sp], #0x10
0x00000000033e52d4: ret        
0x00000000033e52d8: bl         #0x18bd8
