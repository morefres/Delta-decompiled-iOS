; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b350
0x0000000001f9b350: sub        sp, sp, #0x50
0x0000000001f9b354: stp        x20, x19, [sp, #0x30]
0x0000000001f9b358: stp        x29, x30, [sp, #0x40]
0x0000000001f9b35c: add        x29, sp, #0x40
0x0000000001f9b360: mov        x20, x0
0x0000000001f9b364: mov        x19, x8
0x0000000001f9b368: add        x0, sp, #8
0x0000000001f9b36c: mov        w1, #0
0x0000000001f9b370: bl         #0x47fc330
0x0000000001f9b374: add        x0, sp, #8
0x0000000001f9b378: bl         #0x47fc5dc
0x0000000001f9b37c: cbz        x20, #0x1f9b390
0x0000000001f9b380: mov        x0, x20
0x0000000001f9b384: bl         #0x4b99844
0x0000000001f9b388: mov        x4, x0
0x0000000001f9b38c: b          #0x1f9b394
0x0000000001f9b390: mov        x4, #0
0x0000000001f9b394: adrp       x1, #0x5211000
0x0000000001f9b398: add        x1, x1, #0xb7f
0x0000000001f9b39c: add        x0, sp, #8
0x0000000001f9b3a0: mov        w2, #4
0x0000000001f9b3a4: mov        x3, x20
0x0000000001f9b3a8: bl         #0x47fc8dc
0x0000000001f9b3ac: add        x0, sp, #8
0x0000000001f9b3b0: bl         #0x47fc618
0x0000000001f9b3b4: add        x0, sp, #8
0x0000000001f9b3b8: mov        x8, x19
0x0000000001f9b3bc: bl         #0x47fcde8
0x0000000001f9b3c0: add        x0, sp, #8
0x0000000001f9b3c4: bl         #0x47fc4ec
0x0000000001f9b3c8: ldp        x29, x30, [sp, #0x40]
0x0000000001f9b3cc: ldp        x20, x19, [sp, #0x30]
0x0000000001f9b3d0: add        sp, sp, #0x50
0x0000000001f9b3d4: ret        
0x0000000001f9b3d8: mov        x19, x0
0x0000000001f9b3dc: add        x0, sp, #8
0x0000000001f9b3e0: bl         #0x47fc4ec
0x0000000001f9b3e4: mov        x0, x19
0x0000000001f9b3e8: bl         #0x4b97984
