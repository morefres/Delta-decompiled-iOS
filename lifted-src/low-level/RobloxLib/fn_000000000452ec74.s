; instruction-faithful ARM64 fallback for RobloxLib::function_452ec74
0x000000000452ec74: ldrh       w9, [x0, #0x14]
0x000000000452ec78: tbnz       w9, #1, #0x452ec88
0x000000000452ec7c: tbnz       w9, #4, #0x452ecac
0x000000000452ec80: tbnz       w9, #0, #0x452ecc0
0x000000000452ec84: b          #0x454a89c
0x000000000452ec88: ldrb       w8, [x0, #0x16]
0x000000000452ec8c: cmp        w8, w1
0x000000000452ec90: b.eq       #0x452eca4
0x000000000452ec94: cmp        w1, #1
0x000000000452ec98: b.eq       #0x452ec7c
0x000000000452ec9c: cmp        w8, #1
0x000000000452eca0: b.eq       #0x452ec7c
0x000000000452eca4: ldr        w8, [x0, #0x10]
0x000000000452eca8: b          #0x452ecc4
0x000000000452ecac: ldr        w8, [x0, #0x10]
0x000000000452ecb0: tbz        w9, #0xa, #0x452ecc4
0x000000000452ecb4: ldr        w9, [x0]
0x000000000452ecb8: add        w8, w9, w8
0x000000000452ecbc: b          #0x452ecc4
0x000000000452ecc0: mov        w8, #0
0x000000000452ecc4: mov        x0, x8
0x000000000452ecc8: ret        
0x000000000452eccc: ldrh       w8, [x0, #0x14]
0x000000000452ecd0: tbnz       w8, #3, #0x452ecec
0x000000000452ecd4: mov        w9, #0x24
0x000000000452ecd8: tst        w8, w9
0x000000000452ecdc: b.eq       #0x452ecf4
0x000000000452ece0: ldr        d0, [x0]
0x000000000452ece4: scvtf      d0, d0
0x000000000452ece8: ret        
0x000000000452ecec: ldr        d0, [x0]
0x000000000452ecf0: ret        
0x000000000452ecf4: mov        w9, #0x12
0x000000000452ecf8: tst        w8, w9
0x000000000452ecfc: b.eq       #0x452ed04
0x000000000452ed00: b          #0x454aca0
0x000000000452ed04: fmov       d0, xzr
0x000000000452ed08: ret        
0x000000000452ed0c: ldrh       w8, [x0, #0x14]
0x000000000452ed10: mov        w9, #0x24
0x000000000452ed14: tst        w8, w9
0x000000000452ed18: b.eq       #0x452ed24
0x000000000452ed1c: ldr        x0, [x0]
0x000000000452ed20: ret        
0x000000000452ed24: tbnz       w8, #3, #0x452ed40
0x000000000452ed28: mov        w9, #0x12
0x000000000452ed2c: tst        w8, w9
0x000000000452ed30: b.eq       #0x452ed5c
0x000000000452ed34: ldr        x8, [x0, #8]
0x000000000452ed38: cbz        x8, #0x452ed5c
0x000000000452ed3c: b          #0x454af08
0x000000000452ed40: ldr        d0, [x0]
0x000000000452ed44: mov        x8, #-0x3c20000000000001
0x000000000452ed48: fmov       d1, x8
0x000000000452ed4c: fcmp       d0, d1
0x000000000452ed50: b.pl       #0x452ed64
0x000000000452ed54: mov        x0, #-0x8000000000000000
0x000000000452ed58: ret        
0x000000000452ed5c: mov        x0, #0
0x000000000452ed60: ret        
0x000000000452ed64: mov        x8, #0x7fffffffffffffff
0x000000000452ed68: mov        x9, #0x43dfffffffffffff
0x000000000452ed6c: fmov       d1, x9
0x000000000452ed70: fcmp       d0, d1
0x000000000452ed74: fcvtzs     x9, d0
0x000000000452ed78: csel       x0, x8, x9, gt
0x000000000452ed7c: ret        
0x000000000452ed80: cbz        x0, #0x452edb4
0x000000000452ed84: ldrh       w8, [x0, #0x14]
0x000000000452ed88: mov        w9, #0x202
0x000000000452ed8c: bics       wzr, w9, w8
0x000000000452ed90: b.ne       #0x452eda8
0x000000000452ed94: ldrb       w9, [x0, #0x16]
0x000000000452ed98: cmp        w9, w1
0x000000000452ed9c: b.ne       #0x452eda8
0x000000000452eda0: ldr        x0, [x0, #8]
0x000000000452eda4: ret        
0x000000000452eda8: tbnz       w8, #0, #0x452edb0
0x000000000452edac: b          #0x454a8c4
0x000000000452edb0: mov        x0, #0
0x000000000452edb4: ret        
