; instruction-faithful ARM64 fallback for RobloxLib::function_358a390
0x000000000358a390: stp        x20, x19, [sp, #-0x20]!
0x000000000358a394: stp        x29, x30, [sp, #0x10]
0x000000000358a398: add        x29, sp, #0x10
0x000000000358a39c: mov        x19, x1
0x000000000358a3a0: bl         #0x358a20c
0x000000000358a3a4: adrp       x0, #0x6484000
0x000000000358a3a8: add        x0, x0, #0x7e0
0x000000000358a3ac: bl         #0x2dd59e8
0x000000000358a3b0: cbz        x0, #0x358a3c0
0x000000000358a3b4: ldp        x29, x30, [sp, #0x10]
0x000000000358a3b8: ldp        x20, x19, [sp], #0x20
0x000000000358a3bc: ret        
0x000000000358a3c0: mov        w8, #0xb8
0x000000000358a3c4: mul        x8, x19, x8
0x000000000358a3c8: cmp        x8, #8
0x000000000358a3cc: mov        w9, #8
0x000000000358a3d0: csel       x0, x8, x9, hi
0x000000000358a3d4: ldp        x29, x30, [sp, #0x10]
0x000000000358a3d8: ldp        x20, x19, [sp], #0x20
0x000000000358a3dc: b          #0x47e9370
