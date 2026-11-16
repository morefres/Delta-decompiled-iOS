; instruction-faithful ARM64 fallback for RobloxLib::function_28dd3b8
0x00000000028dd3b8: sub        sp, sp, #0x20
0x00000000028dd3bc: stp        x29, x30, [sp, #0x10]
0x00000000028dd3c0: add        x29, sp, #0x10
0x00000000028dd3c4: stur       w3, [x29, #-4]
0x00000000028dd3c8: add        x0, x0, #0x30
0x00000000028dd3cc: sub        x3, x29, #4
0x00000000028dd3d0: bl         #0x28dd3e8
0x00000000028dd3d4: ldp        x29, x30, [sp, #0x10]
0x00000000028dd3d8: add        sp, sp, #0x20
0x00000000028dd3dc: ret        
