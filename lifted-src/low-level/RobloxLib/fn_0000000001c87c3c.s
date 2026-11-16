; instruction-faithful ARM64 fallback for RobloxLib::function_1c87c3c
0x0000000001c87c3c: mov        x10, #2
0x0000000001c87c40: movk       x10, #0x8000, lsl #48
0x0000000001c87c44: ldr        x8, [x0]
0x0000000001c87c48: add        x9, x8, x10
0x0000000001c87c4c: cmp        x9, #3
0x0000000001c87c50: b.hs       #0x1c87c74
0x0000000001c87c54: ldr        x9, [x1]
0x0000000001c87c58: mov        x10, #0x7ffffffffffffffe
0x0000000001c87c5c: cmp        x8, x10
0x0000000001c87c60: b.ne       #0x1c87c84
0x0000000001c87c64: cmp        x9, x10
0x0000000001c87c68: b.ne       #0x1c87c90
0x0000000001c87c6c: mov        w0, #0
0x0000000001c87c70: ret        
0x0000000001c87c74: ldr        x9, [x1]
0x0000000001c87c78: add        x10, x9, x10
0x0000000001c87c7c: cmp        x10, #3
0x0000000001c87c80: b.hs       #0x1c87cec
0x0000000001c87c84: mov        x10, #0x7ffffffffffffffe
0x0000000001c87c88: cmp        x9, x10
0x0000000001c87c8c: b.ne       #0x1c87c98
0x0000000001c87c90: mov        w0, #2
0x0000000001c87c94: ret        
0x0000000001c87c98: mov        x10, #-0x8000000000000000
0x0000000001c87c9c: cmp        x8, x10
0x0000000001c87ca0: b.ne       #0x1c87cb8
0x0000000001c87ca4: cmp        x9, x10
0x0000000001c87ca8: mov        x9, #-0x8000000000000000
0x0000000001c87cac: b.eq       #0x1c87cf4
0x0000000001c87cb0: mov        w0, #-1
0x0000000001c87cb4: ret        
0x0000000001c87cb8: mov        x10, #0x7fffffffffffffff
0x0000000001c87cbc: cmp        x9, x10
0x0000000001c87cc0: b.ne       #0x1c87cd4
0x0000000001c87cc4: mov        x9, #0x7fffffffffffffff
0x0000000001c87cc8: cmp        x8, x10
0x0000000001c87ccc: b.ne       #0x1c87cb0
0x0000000001c87cd0: b          #0x1c87cf4
0x0000000001c87cd4: mov        w0, #1
0x0000000001c87cd8: cmp        x8, x10
0x0000000001c87cdc: b.eq       #0x1c87cfc
0x0000000001c87ce0: mov        x10, #-0x8000000000000000
0x0000000001c87ce4: cmp        x9, x10
0x0000000001c87ce8: b.eq       #0x1c87cfc
0x0000000001c87cec: cmp        x8, x9
0x0000000001c87cf0: b.lt       #0x1c87cb0
0x0000000001c87cf4: cmp        x8, x9
0x0000000001c87cf8: cset       w0, gt
0x0000000001c87cfc: ret        
