; instruction-faithful ARM64 fallback for RobloxLib::function_37468bc
0x00000000037468bc: stp        x20, x19, [sp, #-0x20]!
0x00000000037468c0: stp        x29, x30, [sp, #0x10]
0x00000000037468c4: add        x29, sp, #0x10
0x00000000037468c8: mov        x8, x1
0x00000000037468cc: mov        x19, x0
0x00000000037468d0: adrp       x1, #0x5f70000
0x00000000037468d4: add        x1, x1, #0x68
0x00000000037468d8: mov        x0, x8
0x00000000037468dc: bl         #0x21618
0x00000000037468e0: add        x8, x19, #8
0x00000000037468e4: cmp        w0, #0
0x00000000037468e8: csel       x0, x8, xzr, ne
0x00000000037468ec: ldp        x29, x30, [sp, #0x10]
0x00000000037468f0: ldp        x20, x19, [sp], #0x20
0x00000000037468f4: ret        
