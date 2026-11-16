; instruction-faithful ARM64 fallback for RobloxLib::function_30aab18
0x00000000030aab18: mov        x8, x0
0x00000000030aab1c: ldrb       w9, [x0, #0x17b]
0x00000000030aab20: adrp       x10, #0x5443000
0x00000000030aab24: add        x10, x10, #0x46a
0x00000000030aab28: adrp       x11, #0x5443000
0x00000000030aab2c: add        x11, x11, #0x489
0x00000000030aab30: ldrb       w12, [x0, #0x449]
0x00000000030aab34: cmp        w9, #0
0x00000000030aab38: csel       x0, x11, x10, ne
0x00000000030aab3c: mov        w10, #0x1e
0x00000000030aab40: mov        w11, #0x2d
0x00000000030aab44: csel       x1, x11, x10, ne
0x00000000030aab48: tbz        w12, #0, #0x30aab50
0x00000000030aab4c: ret        
0x00000000030aab50: ldrb       w10, [x8, #0x178]
0x00000000030aab54: cmp        w10, #1
0x00000000030aab58: b.gt       #0x30aabe8
0x00000000030aab5c: cbz        w10, #0x30aac18
0x00000000030aab60: cmp        w10, #1
0x00000000030aab64: b.ne       #0x30aac08
0x00000000030aab68: cbz        w9, #0x30aac58
0x00000000030aab6c: mov        w9, #0
0x00000000030aab70: ldrb       w8, [x8, #0x179]
0x00000000030aab74: mov        w10, #1
0x00000000030aab78: tst        w10, w8
0x00000000030aab7c: csel       w9, w9, w10, eq
0x00000000030aab80: lsl        w10, w10, #1
0x00000000030aab84: tst        w10, #0xfe
0x00000000030aab88: b.ne       #0x30aab78
0x00000000030aab8c: and        w8, w9, #0xff
0x00000000030aab90: adrp       x9, #0x5443000
0x00000000030aab94: add        x9, x9, #0x302
0x00000000030aab98: mov        w10, #0x20
0x00000000030aab9c: adrp       x11, #0x5443000
0x00000000030aaba0: add        x11, x11, #0x344
0x00000000030aaba4: mov        w12, #0x21
0x00000000030aaba8: cmp        w8, #8
0x00000000030aabac: adrp       x13, #0x5443000
0x00000000030aabb0: add        x13, x13, #0x42d
0x00000000030aabb4: mov        w14, #0x1b
0x00000000030aabb8: adrp       x15, #0x5443000
0x00000000030aabbc: add        x15, x15, #0x323
0x00000000030aabc0: mov        w16, #0x20
0x00000000030aabc4: csel       x13, x13, x15, ne
0x00000000030aabc8: csel       x14, x14, x16, ne
0x00000000030aabcc: cmp        w8, #4
0x00000000030aabd0: csel       x9, x9, x13, eq
0x00000000030aabd4: csel       x10, x10, x14, eq
0x00000000030aabd8: cmp        w8, #2
0x00000000030aabdc: csel       x0, x11, x9, eq
0x00000000030aabe0: csel       x1, x12, x10, eq
0x00000000030aabe4: ret        
0x00000000030aabe8: cmp        w10, #2
0x00000000030aabec: b.eq       #0x30aac28
0x00000000030aabf0: cmp        w10, #3
0x00000000030aabf4: b.ne       #0x30aac08
0x00000000030aabf8: adrp       x0, #0x5443000
0x00000000030aabfc: add        x0, x0, #0x459
0x00000000030aac00: mov        w1, #0x10
0x00000000030aac04: ret        
0x00000000030aac08: adrp       x0, #0x5443000
0x00000000030aac0c: add        x0, x0, #0x4b7
0x00000000030aac10: mov        w1, #0x12
0x00000000030aac14: ret        
0x00000000030aac18: adrp       x0, #0x5443000
0x00000000030aac1c: add        x0, x0, #0x449
0x00000000030aac20: mov        w1, #0xf
0x00000000030aac24: ret        
0x00000000030aac28: cbz        w9, #0x30aac68
0x00000000030aac2c: adrp       x9, #0x5443000
0x00000000030aac30: add        x9, x9, #0x3ea
0x00000000030aac34: adrp       x10, #0x5443000
0x00000000030aac38: add        x10, x10, #0x3da
0x00000000030aac3c: ldrb       w8, [x8, #0x179]
0x00000000030aac40: tst        w8, #1
0x00000000030aac44: csel       x0, x10, x9, eq
0x00000000030aac48: mov        w8, #0x15
0x00000000030aac4c: mov        w9, #0xf
0x00000000030aac50: csel       x1, x9, x8, eq
0x00000000030aac54: ret        
0x00000000030aac58: adrp       x0, #0x5443000
0x00000000030aac5c: add        x0, x0, #0x400
0x00000000030aac60: mov        w1, #0x1a
0x00000000030aac64: ret        
0x00000000030aac68: adrp       x0, #0x5443000
0x00000000030aac6c: add        x0, x0, #0x41b
0x00000000030aac70: mov        w1, #0x11
0x00000000030aac74: ret        
