; instruction-faithful ARM64 fallback for RobloxLib::function_41b67d8
0x00000000041b67d8: stp        x29, x30, [sp, #-0x10]!
0x00000000041b67dc: mov        x29, sp
0x00000000041b67e0: ldrh       w8, [x0, #8]
0x00000000041b67e4: cmp        w8, #0xc8
0x00000000041b67e8: b.eq       #0x41b67fc
0x00000000041b67ec: cmp        w8, #0xe1
0x00000000041b67f0: b.hs       #0x41b6808
0x00000000041b67f4: ldp        x29, x30, [sp], #0x10
0x00000000041b67f8: ret        
0x00000000041b67fc: adrp       x1, #0x5347000
0x00000000041b6800: add        x1, x1, #0xbef
0x00000000041b6804: bl         #0x41b5638
0x00000000041b6808: mov        w1, #5
0x00000000041b680c: bl         #0x41b64a8
