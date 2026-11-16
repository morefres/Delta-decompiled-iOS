; instruction-faithful ARM64 fallback for RobloxLib::function_35c30dc
0x00000000035c30dc: stp        x20, x19, [sp, #-0x20]!
0x00000000035c30e0: stp        x29, x30, [sp, #0x10]
0x00000000035c30e4: add        x29, sp, #0x10
0x00000000035c30e8: mov        x8, x1
0x00000000035c30ec: mov        x19, x0
0x00000000035c30f0: adrp       x1, #0x5f60000
0x00000000035c30f4: add        x1, x1, #0x1b8
0x00000000035c30f8: mov        x0, x8
0x00000000035c30fc: bl         #0x21618
0x00000000035c3100: add        x8, x19, #8
0x00000000035c3104: cmp        w0, #0
0x00000000035c3108: csel       x0, x8, xzr, ne
0x00000000035c310c: ldp        x29, x30, [sp, #0x10]
0x00000000035c3110: ldp        x20, x19, [sp], #0x20
0x00000000035c3114: ret        
