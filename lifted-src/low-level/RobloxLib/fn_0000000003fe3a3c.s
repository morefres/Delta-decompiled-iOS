; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3a3c
0x0000000003fe3a3c: ldr        w8, [x0, #0x158]
0x0000000003fe3a40: cmp        w8, #1
0x0000000003fe3a44: b.eq       #0x3fe3a58
0x0000000003fe3a48: cmp        w8, #2
0x0000000003fe3a4c: b.ne       #0x3fe3a64
0x0000000003fe3a50: mov        w8, #0x1a0
0x0000000003fe3a54: b          #0x3fe3a5c
0x0000000003fe3a58: mov        w8, #0x198
0x0000000003fe3a5c: ldr        x1, [x0, x8]
0x0000000003fe3a60: b          #0x2ad344
0x0000000003fe3a64: ret        
0x0000000003fe3a68: ldr        w8, [x0, #8]
0x0000000003fe3a6c: cmp        w8, #1
0x0000000003fe3a70: b.eq       #0x3fe3a84
0x0000000003fe3a74: cmp        w8, #2
0x0000000003fe3a78: b.ne       #0x3fe3a94
0x0000000003fe3a7c: mov        w8, #0x1a0
0x0000000003fe3a80: b          #0x3fe3a88
0x0000000003fe3a84: mov        w8, #0x198
0x0000000003fe3a88: sub        x0, x0, #0x150
0x0000000003fe3a8c: ldr        x1, [x0, x8]
0x0000000003fe3a90: b          #0x2ad344
0x0000000003fe3a94: ret        
