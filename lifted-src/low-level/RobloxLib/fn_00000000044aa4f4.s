; instruction-faithful ARM64 fallback for RobloxLib::function_44aa4f4
0x00000000044aa4f4: adrp       x8, #0x619d000
0x00000000044aa4f8: ldr        x8, [x8, #0xaf0]
0x00000000044aa4fc: ldr        w8, [x8, #0x10]
0x00000000044aa500: tst        w8, w1
0x00000000044aa504: cset       w0, ne
0x00000000044aa508: ret        
0x00000000044aa50c: ldr        x8, [x0]
0x00000000044aa510: ldr        w8, [x8, #8]
0x00000000044aa514: mov        w9, #0xa
0x00000000044aa518: bics       wzr, w9, w8
0x00000000044aa51c: mov        w8, #0x2c8
0x00000000044aa520: mov        w9, #0x380
0x00000000044aa524: csel       x8, x9, x8, eq
0x00000000044aa528: add        x0, x1, x8
0x00000000044aa52c: ret        
0x00000000044aa530: ldr        x8, [x0]
0x00000000044aa534: ldr        w8, [x8, #8]
0x00000000044aa538: ldr        x9, [x0, #0x18]
0x00000000044aa53c: mov        w10, #0xa
0x00000000044aa540: bics       wzr, w10, w8
0x00000000044aa544: mov        w8, #0x1f8
0x00000000044aa548: mov        w10, #0x268
0x00000000044aa54c: csel       x8, x10, x8, eq
0x00000000044aa550: add        x0, x9, x8
0x00000000044aa554: ret        
