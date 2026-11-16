; instruction-faithful ARM64 fallback for RobloxLib::function_21a7c10
0x00000000021a7c10: stp        x29, x30, [sp, #-0x10]!
0x00000000021a7c14: mov        x29, sp
0x00000000021a7c18: ldr        x8, [x0]
0x00000000021a7c1c: ldr        x8, [x8, #0xc0]
0x00000000021a7c20: cbz        x8, #0x21a7c64
0x00000000021a7c24: ldr        x8, [x8, #0x228]
0x00000000021a7c28: cbz        x8, #0x21a7c64
0x00000000021a7c2c: ldrb       w8, [x8, #0x15]
0x00000000021a7c30: cmp        w8, #1
0x00000000021a7c34: b.ne       #0x21a7c64
0x00000000021a7c38: adrp       x8, #0x65ec000
0x00000000021a7c3c: ldrb       w8, [x8, #0x418]
0x00000000021a7c40: tbz        w8, #0, #0x21a7c64
0x00000000021a7c44: add        x0, x0, #0x70
0x00000000021a7c48: bl         #0x21ad958
0x00000000021a7c4c: mov        w8, #1
0x00000000021a7c50: cmp        w1, #0
0x00000000021a7c54: cset       w9, ne
0x00000000021a7c58: cmp        x0, #0
0x00000000021a7c5c: csel       w0, w8, w9, ne
0x00000000021a7c60: b          #0x21a7c74
0x00000000021a7c64: add        x0, x0, #0x48
0x00000000021a7c68: bl         #0x95a4cc
0x00000000021a7c6c: cmp        x0, #0
0x00000000021a7c70: cset       w0, ne
0x00000000021a7c74: ldp        x29, x30, [sp], #0x10
0x00000000021a7c78: ret        
