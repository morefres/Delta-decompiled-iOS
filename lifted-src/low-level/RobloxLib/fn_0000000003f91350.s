; instruction-faithful ARM64 fallback for RobloxLib::function_3f91350
0x0000000003f91350: sub        sp, sp, #0x30
0x0000000003f91354: stp        x20, x19, [sp, #0x10]
0x0000000003f91358: stp        x29, x30, [sp, #0x20]
0x0000000003f9135c: add        x29, sp, #0x20
0x0000000003f91360: mov        x19, x0
0x0000000003f91364: adrp       x8, #0x600b000
0x0000000003f91368: add        x8, x8, #0xd88
0x0000000003f9136c: str        x8, [sp, #8]
0x0000000003f91370: add        x2, sp, #8
0x0000000003f91374: mov        w1, #4
0x0000000003f91378: bl         #0x4197d6c
0x0000000003f9137c: mov        x0, x19
0x0000000003f91380: bl         #0x2486bac
0x0000000003f91384: cbz        x0, #0x3f9138c
0x0000000003f91388: bl         #0x2d92c
0x0000000003f9138c: ldp        x29, x30, [sp, #0x20]
0x0000000003f91390: ldp        x20, x19, [sp, #0x10]
0x0000000003f91394: add        sp, sp, #0x30
0x0000000003f91398: ret        
