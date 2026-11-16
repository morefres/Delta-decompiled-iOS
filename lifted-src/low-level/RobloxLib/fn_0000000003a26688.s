; instruction-faithful ARM64 fallback for RobloxLib::function_3a26688
0x0000000003a26688: ldr        x8, [x0, #0x18]
0x0000000003a2668c: cmp        x8, #0
0x0000000003a26690: cset       w0, eq
0x0000000003a26694: ret        
0x0000000003a26698: mov        x9, x0
0x0000000003a2669c: mov        x0, x8
0x0000000003a266a0: ldr        w8, [x9, #8]
0x0000000003a266a4: cmp        w8, #0x1b
0x0000000003a266a8: b.hi       #0x3a266bc
0x0000000003a266ac: adrp       x9, #0x5f83000
0x0000000003a266b0: add        x9, x9, #0xb70
0x0000000003a266b4: ldr        x1, [x9, x8, lsl #3]
0x0000000003a266b8: b          #0x18aac
0x0000000003a266bc: adrp       x1, #0x520c000
0x0000000003a266c0: add        x1, x1, #0xa35
0x0000000003a266c4: b          #0x18aac
0x0000000003a266c8: adrp       x8, #0x5f83000
0x0000000003a266cc: add        x8, x8, #0xc60
0x0000000003a266d0: stp        x8, x1, [x0]
0x0000000003a266d4: ret        
0x0000000003a266d8: ldr        x0, [x0, #8]
0x0000000003a266dc: ldr        x8, [x0]
0x0000000003a266e0: ldr        x1, [x8, #0x28]
0x0000000003a266e4: br         x1
0x0000000003a266e8: ret        
0x0000000003a266ec: b          #0x47e93a8
