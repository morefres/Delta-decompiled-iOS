; instruction-faithful ARM64 fallback for RobloxLib::function_3f87c00
0x0000000003f87c00: stp        x29, x30, [sp, #-0x10]!
0x0000000003f87c04: mov        x29, sp
0x0000000003f87c08: adrp       x8, #0x6155000
0x0000000003f87c0c: add        x8, x8, #0x5c8
0x0000000003f87c10: ldrb       w8, [x8]
0x0000000003f87c14: cmp        w8, #1
0x0000000003f87c18: b.ne       #0x3f87c28
0x0000000003f87c1c: add        x0, x0, #0xa0
0x0000000003f87c20: bl         #0x3e97e20
0x0000000003f87c24: b          #0x3f87c2c
0x0000000003f87c28: add        x0, x0, #0x194
0x0000000003f87c2c: ldrb       w8, [x0, #2]
0x0000000003f87c30: ldrh       w9, [x0]
0x0000000003f87c34: orr        w0, w9, w8, lsl #16
0x0000000003f87c38: ldp        x29, x30, [sp], #0x10
0x0000000003f87c3c: ret        
0x0000000003f87c40: stp        x29, x30, [sp, #-0x10]!
0x0000000003f87c44: mov        x29, sp
0x0000000003f87c48: ldr        w0, [x0]
0x0000000003f87c4c: cmp        w0, #1
0x0000000003f87c50: b.gt       #0x3f87c6c
0x0000000003f87c54: cmn        w0, #1
0x0000000003f87c58: b.eq       #0x3f87c84
0x0000000003f87c5c: cmp        w0, #1
0x0000000003f87c60: b.ne       #0x3f87c98
0x0000000003f87c64: bl         #0x46ab6f8
0x0000000003f87c68: b          #0x3f87c88
0x0000000003f87c6c: cmp        w0, #2
0x0000000003f87c70: b.eq       #0x3f87c84
0x0000000003f87c74: cmp        w0, #3
0x0000000003f87c78: b.ne       #0x3f87c98
0x0000000003f87c7c: bl         #0x46ab6ec
0x0000000003f87c80: b          #0x3f87c88
0x0000000003f87c84: bl         #0x46ab6e0
0x0000000003f87c88: ldp        s0, s1, [x0]
0x0000000003f87c8c: ldr        s2, [x0, #8]
0x0000000003f87c90: ldp        x29, x30, [sp], #0x10
0x0000000003f87c94: ret        
0x0000000003f87c98: bl         #0x4169768
0x0000000003f87c9c: b          #0x3f87c90
