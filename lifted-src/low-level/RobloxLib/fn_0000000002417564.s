; instruction-faithful ARM64 fallback for RobloxLib::function_2417564
0x0000000002417564: sub        sp, sp, #0x20
0x0000000002417568: stp        x29, x30, [sp, #0x10]
0x000000000241756c: add        x29, sp, #0x10
0x0000000002417570: stp        s0, s1, [sp, #4]
0x0000000002417574: str        s2, [sp, #0xc]
0x0000000002417578: add        x1, sp, #4
0x000000000241757c: mov        w2, #0
0x0000000002417580: bl         #0x2417380
0x0000000002417584: sxth       w8, w0
0x0000000002417588: asr        w9, w0, #0x10
0x000000000241758c: scvtf      s0, w8
0x0000000002417590: scvtf      s1, w9
0x0000000002417594: sbfx       x8, x0, #0x20, #0x10
0x0000000002417598: scvtf      s2, w8
0x000000000241759c: ldp        x29, x30, [sp, #0x10]
0x00000000024175a0: add        sp, sp, #0x20
0x00000000024175a4: ret        
