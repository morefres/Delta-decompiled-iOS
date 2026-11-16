; instruction-faithful ARM64 fallback for RobloxLib::function_41692bc
0x00000000041692bc: sub        sp, sp, #0x20
0x00000000041692c0: stp        x29, x30, [sp, #0x10]
0x00000000041692c4: add        x29, sp, #0x10
0x00000000041692c8: add        x0, sp, #8
0x00000000041692cc: bl         #0x47ef7f8
0x00000000041692d0: ldr        x0, [sp, #8]
0x00000000041692d4: ldp        x29, x30, [sp, #0x10]
0x00000000041692d8: add        sp, sp, #0x20
0x00000000041692dc: ret        
