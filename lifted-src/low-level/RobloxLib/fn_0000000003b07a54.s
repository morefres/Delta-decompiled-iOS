; instruction-faithful ARM64 fallback for RobloxLib::function_3b07a54
0x0000000003b07a54: ldr        d0, [x0, #0xb0]
0x0000000003b07a58: ldr        d1, [x0, #0x88]
0x0000000003b07a5c: fcmp       d0, d1
0x0000000003b07a60: b.pl       #0x3b07a9c
0x0000000003b07a64: ldr        d2, [x0, #0xa8]
0x0000000003b07a68: adrp       x8, #0x6190000
0x0000000003b07a6c: add        x8, x8, #0x6d0
0x0000000003b07a70: ldr        w8, [x8]
0x0000000003b07a74: scvtf      d3, w8
0x0000000003b07a78: mov        x8, #0x4059000000000000
0x0000000003b07a7c: fmov       d4, x8
0x0000000003b07a80: fadd       d3, d3, d4
0x0000000003b07a84: fmul       d3, d0, d3
0x0000000003b07a88: fdiv       d3, d3, d4
0x0000000003b07a8c: fcmp       d2, d3
0x0000000003b07a90: b.le       #0x3b07a9c
0x0000000003b07a94: mov        w0, #1
0x0000000003b07a98: ret        
0x0000000003b07a9c: fcmp       d0, d1
0x0000000003b07aa0: b.le       #0x3b07adc
0x0000000003b07aa4: ldr        d1, [x0, #0xa8]
0x0000000003b07aa8: adrp       x8, #0x6190000
0x0000000003b07aac: add        x8, x8, #0x6d0
0x0000000003b07ab0: ldr        w8, [x8]
0x0000000003b07ab4: scvtf      d2, w8
0x0000000003b07ab8: mov        x8, #0x4059000000000000
0x0000000003b07abc: fmov       d3, x8
0x0000000003b07ac0: fadd       d2, d2, d3
0x0000000003b07ac4: fmul       d0, d0, d2
0x0000000003b07ac8: fdiv       d0, d0, d3
0x0000000003b07acc: fcmp       d1, d0
0x0000000003b07ad0: b.le       #0x3b07adc
0x0000000003b07ad4: mov        w0, #2
0x0000000003b07ad8: ret        
0x0000000003b07adc: mov        w0, #0
0x0000000003b07ae0: ret        
