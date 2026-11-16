; instruction-faithful ARM64 fallback for RobloxLib::function_30ce2cc
0x00000000030ce2cc: sub        sp, sp, #0x30
0x00000000030ce2d0: stp        x20, x19, [sp, #0x10]
0x00000000030ce2d4: stp        x29, x30, [sp, #0x20]
0x00000000030ce2d8: add        x29, sp, #0x20
0x00000000030ce2dc: mov        x2, x1
0x00000000030ce2e0: mov        x19, x0
0x00000000030ce2e4: stp        xzr, xzr, [x0, #8]
0x00000000030ce2e8: adrp       x8, #0x5f1e000
0x00000000030ce2ec: add        x8, x8, #0xf48
0x00000000030ce2f0: str        x8, [x0]
0x00000000030ce2f4: add        x0, sp, #0xf
0x00000000030ce2f8: add        x1, x19, #0x18
0x00000000030ce2fc: bl         #0x30ce364
0x00000000030ce300: mov        x0, x19
0x00000000030ce304: ldp        x29, x30, [sp, #0x20]
0x00000000030ce308: ldp        x20, x19, [sp, #0x10]
0x00000000030ce30c: add        sp, sp, #0x30
0x00000000030ce310: ret        
0x00000000030ce314: mov        x20, x0
0x00000000030ce318: mov        x0, x19
0x00000000030ce31c: bl         #0x4b980a4
0x00000000030ce320: mov        x0, x20
0x00000000030ce324: bl         #0x4b97984
