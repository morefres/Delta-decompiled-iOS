; instruction-faithful ARM64 fallback for RobloxLib::function_3511798
0x0000000003511798: stp        x20, x19, [sp, #-0x20]!
0x000000000351179c: stp        x29, x30, [sp, #0x10]
0x00000000035117a0: add        x29, sp, #0x10
0x00000000035117a4: mov        x8, x1
0x00000000035117a8: mov        x19, x0
0x00000000035117ac: adrp       x1, #0x5f5a000
0x00000000035117b0: add        x1, x1, #0x558
0x00000000035117b4: mov        x0, x8
0x00000000035117b8: bl         #0x21618
0x00000000035117bc: add        x8, x19, #8
0x00000000035117c0: cmp        w0, #0
0x00000000035117c4: csel       x0, x8, xzr, ne
0x00000000035117c8: ldp        x29, x30, [sp, #0x10]
0x00000000035117cc: ldp        x20, x19, [sp], #0x20
0x00000000035117d0: ret        
