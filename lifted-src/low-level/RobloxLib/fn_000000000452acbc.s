; instruction-faithful ARM64 fallback for RobloxLib::function_452acbc
0x000000000452acbc: ldr        w8, [x0, #0x18]
0x000000000452acc0: add        x8, x8, x2
0x000000000452acc4: ldr        w9, [x0, #0x10]
0x000000000452acc8: cmp        x8, x9
0x000000000452accc: b.ge       #0x452ace8
0x000000000452acd0: cbz        x2, #0x452acec
0x000000000452acd4: str        w8, [x0, #0x18]
0x000000000452acd8: ldr        x9, [x0, #8]
0x000000000452acdc: sub        x9, x9, x2
0x000000000452ace0: add        x0, x9, w8, uxtw
0x000000000452ace4: b          #0x4b98ee4
0x000000000452ace8: b          #0x452b1d4
0x000000000452acec: ret        
0x000000000452acf0: ldr        w8, [x0, #0x18]
0x000000000452acf4: add        w9, w8, w2
0x000000000452acf8: ldr        w10, [x0, #0x10]
0x000000000452acfc: cmp        w9, w10
0x000000000452ad00: b.hs       #0x452ad1c
0x000000000452ad04: cbz        w2, #0x452ad20
0x000000000452ad08: str        w9, [x0, #0x18]
0x000000000452ad0c: ldr        x9, [x0, #8]
0x000000000452ad10: sxtw       x2, w2
0x000000000452ad14: add        x0, x9, x8
0x000000000452ad18: b          #0x4b98ee4
0x000000000452ad1c: b          #0x452b1d4
0x000000000452ad20: ret        
