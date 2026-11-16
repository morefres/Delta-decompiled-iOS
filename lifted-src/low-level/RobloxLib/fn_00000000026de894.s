; instruction-faithful ARM64 fallback for RobloxLib::function_26de894
0x00000000026de894: stp        x29, x30, [sp, #-0x10]!
0x00000000026de898: mov        x29, sp
0x00000000026de89c: adrp       x8, #0x5e66000
0x00000000026de8a0: add        x8, x8, #0x120
0x00000000026de8a4: str        x8, [x0]
0x00000000026de8a8: bl         #0x4b980a4
0x00000000026de8ac: ldp        x29, x30, [sp], #0x10
0x00000000026de8b0: b          #0x47e93a8
0x00000000026de8b4: sub        sp, sp, #0x20
0x00000000026de8b8: stp        x29, x30, [sp, #0x10]
0x00000000026de8bc: add        x29, sp, #0x10
0x00000000026de8c0: mov        x8, x0
0x00000000026de8c4: sub        x0, x29, #1
0x00000000026de8c8: add        x1, x8, #0x18
0x00000000026de8cc: bl         #0x26de970
0x00000000026de8d0: ldp        x29, x30, [sp, #0x10]
0x00000000026de8d4: add        sp, sp, #0x20
0x00000000026de8d8: ret        
