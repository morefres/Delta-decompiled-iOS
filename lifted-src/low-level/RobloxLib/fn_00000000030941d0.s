; instruction-faithful ARM64 fallback for RobloxLib::function_30941d0
0x00000000030941d0: sub        sp, sp, #0x30
0x00000000030941d4: stp        x20, x19, [sp, #0x10]
0x00000000030941d8: stp        x29, x30, [sp, #0x20]
0x00000000030941dc: add        x29, sp, #0x20
0x00000000030941e0: mov        x19, x8
0x00000000030941e4: mov        w8, #5
0x00000000030941e8: strb       w8, [sp, #0xf]
0x00000000030941ec: bl         #0x695394
0x00000000030941f0: mov        x3, x0
0x00000000030941f4: add        x8, sp, #0xf
0x00000000030941f8: add        x1, sp, #0xf
0x00000000030941fc: add        x2, x8, #1
0x0000000003094200: mov        x0, x19
0x0000000003094204: bl         #0x308a230
0x0000000003094208: ldp        x29, x30, [sp, #0x20]
0x000000000309420c: ldp        x20, x19, [sp, #0x10]
0x0000000003094210: add        sp, sp, #0x30
0x0000000003094214: ret        
