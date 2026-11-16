; instruction-faithful ARM64 fallback for RobloxLib::function_241733c
0x000000000241733c: sub        sp, sp, #0x20
0x0000000002417340: stp        x29, x30, [sp, #0x10]
0x0000000002417344: add        x29, sp, #0x10
0x0000000002417348: stp        s0, s1, [sp, #4]
0x000000000241734c: str        s2, [sp, #0xc]
0x0000000002417350: add        x1, sp, #4
0x0000000002417354: mov        w2, #1
0x0000000002417358: bl         #0x2417380
0x000000000241735c: sxth       w8, w0
0x0000000002417360: asr        w9, w0, #0x10
0x0000000002417364: scvtf      s0, w8
0x0000000002417368: scvtf      s1, w9
0x000000000241736c: sbfx       x8, x0, #0x20, #0x10
0x0000000002417370: scvtf      s2, w8
0x0000000002417374: ldp        x29, x30, [sp, #0x10]
0x0000000002417378: add        sp, sp, #0x20
0x000000000241737c: ret        
