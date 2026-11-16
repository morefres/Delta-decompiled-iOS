; instruction-faithful ARM64 fallback for RobloxLib::function_37f2c10
0x00000000037f2c10: sub        sp, sp, #0x30
0x00000000037f2c14: stp        x29, x30, [sp, #0x20]
0x00000000037f2c18: add        x29, sp, #0x20
0x00000000037f2c1c: adrp       x8, #0x5ba4000
0x00000000037f2c20: ldr        x8, [x8, #0x340]
0x00000000037f2c24: ldr        x8, [x8]
0x00000000037f2c28: stp        x2, x0, [sp, #8]
0x00000000037f2c2c: str        x1, [sp]
0x00000000037f2c30: adrp       x1, #0x549c000
0x00000000037f2c34: add        x1, x1, #0x4a8
0x00000000037f2c38: mov        x0, x8
0x00000000037f2c3c: bl         #0x4b98ad0
0x00000000037f2c40: bl         #0x4b986bc
0x00000000037f2c44: mov        w8, #0x3e7f
0x00000000037f2c48: cmp        w0, w8
0x00000000037f2c4c: b.le       #0x37f2c7c
0x00000000037f2c50: mov        w8, #0x3e80
0x00000000037f2c54: cmp        w0, w8
0x00000000037f2c58: b.eq       #0x37f2c9c
0x00000000037f2c5c: mov        w8, #0xbb80
0x00000000037f2c60: cmp        w0, w8
0x00000000037f2c64: b.eq       #0x37f2ca4
0x00000000037f2c68: mov        w8, #0x5dc0
0x00000000037f2c6c: cmp        w0, w8
0x00000000037f2c70: b.ne       #0x37f2cb4
0x00000000037f2c74: mov        w0, #2
0x00000000037f2c78: ret        
0x00000000037f2c7c: mov        w8, #0x1f40
0x00000000037f2c80: cmp        w0, w8
0x00000000037f2c84: b.eq       #0x37f2cac
0x00000000037f2c88: mov        w8, #0x2ee0
0x00000000037f2c8c: cmp        w0, w8
0x00000000037f2c90: b.ne       #0x37f2cb4
0x00000000037f2c94: mov        w0, #4
0x00000000037f2c98: ret        
0x00000000037f2c9c: mov        w0, #3
0x00000000037f2ca0: ret        
0x00000000037f2ca4: mov        w0, #1
0x00000000037f2ca8: ret        
0x00000000037f2cac: mov        w0, #6
0x00000000037f2cb0: ret        
0x00000000037f2cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000037f2cb8: mov        x29, sp
0x00000000037f2cbc: adrp       x0, #0x549c000
0x00000000037f2cc0: add        x0, x0, #0x4d3
0x00000000037f2cc4: adrp       x1, #0x549c000
0x00000000037f2cc8: add        x1, x1, #0x4e7
0x00000000037f2ccc: mov        w2, #0x54
0x00000000037f2cd0: bl         #0x37f2c10
