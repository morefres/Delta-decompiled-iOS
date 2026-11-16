; instruction-faithful ARM64 fallback for RobloxLib::function_2dab528
0x0000000002dab528: cmp        w0, #8
0x0000000002dab52c: b.hi       #0x2dab54c
0x0000000002dab530: adrp       x8, #0x4d2f000
0x0000000002dab534: add        x8, x8, #0xe18
0x0000000002dab538: ldr        x1, [x8, w0, uxtw #3]
0x0000000002dab53c: adrp       x8, #0x5edd000
0x0000000002dab540: add        x8, x8, #0xc0
0x0000000002dab544: ldr        x0, [x8, w0, uxtw #3]
0x0000000002dab548: ret        
0x0000000002dab54c: adrp       x0, #0x5214000
0x0000000002dab550: add        x0, x0, #0x368
0x0000000002dab554: mov        w1, #7
0x0000000002dab558: ret        
