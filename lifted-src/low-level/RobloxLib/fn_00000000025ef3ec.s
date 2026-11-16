; instruction-faithful ARM64 fallback for RobloxLib::ctor_18786
0x00000000025ef3ec: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef3f0: mov        x29, sp
0x00000000025ef3f4: bl         #0x417f228
0x00000000025ef3f8: adrp       x1, #0x53d4000
0x00000000025ef3fc: add        x1, x1, #0xdd5
0x00000000025ef400: adrp       x3, #0x25ef000
0x00000000025ef404: add        x3, x3, #0xc0
0x00000000025ef408: mov        w2, #0x10
0x00000000025ef40c: bl         #0x417f26c
0x00000000025ef410: adrp       x8, #0x65ee000
0x00000000025ef414: str        w0, [x8, #0xee8]
0x00000000025ef418: bl         #0x417f228
0x00000000025ef41c: adrp       x1, #0x53d4000
0x00000000025ef420: add        x1, x1, #0xde6
0x00000000025ef424: adrp       x3, #0x25ef000
0x00000000025ef428: add        x3, x3, #0xc8
0x00000000025ef42c: mov        w2, #0x18
0x00000000025ef430: bl         #0x417f26c
0x00000000025ef434: adrp       x8, #0x65ee000
0x00000000025ef438: str        w0, [x8, #0xeec]
0x00000000025ef43c: ldp        x29, x30, [sp], #0x10
0x00000000025ef440: ret        
