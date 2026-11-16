; instruction-faithful ARM64 fallback for RobloxLib::function_440ac88
0x000000000440ac88: b          #0x440a844
0x000000000440ac8c: adrp       x8, #0x619b000
0x000000000440ac90: ldrb       w8, [x8, #0xe70]
0x000000000440ac94: cmp        w8, #1
0x000000000440ac98: mov        w8, #0x2418
0x000000000440ac9c: add        x8, x0, x8
0x000000000440aca0: mov        w9, #0x2420
0x000000000440aca4: add        x9, x0, x9
0x000000000440aca8: csel       x8, x8, x9, ne
0x000000000440acac: ldr        x0, [x8]
0x000000000440acb0: ret        
0x000000000440acb4: sub        w8, w1, #0x481
0x000000000440acb8: cmn        w8, #0x47f
0x000000000440acbc: b.hs       #0x440acc8
0x000000000440acc0: mov        x0, #0
0x000000000440acc4: ret        
0x000000000440acc8: add        x8, x0, w1, uxtw #3
0x000000000440accc: ldr        x0, [x8, #0x10]
0x000000000440acd0: ret        
