; instruction-faithful ARM64 fallback for RobloxLib::function_4559c74
0x0000000004559c74: ldrh       w8, [x0, #0x14]
0x0000000004559c78: tbnz       w8, #5, #0x4559cb8
0x0000000004559c7c: ldr        d0, [x0]
0x0000000004559c80: fabs       d1, d0
0x0000000004559c84: mov        x9, #0x43dfffffffffffff
0x0000000004559c88: fmov       d2, x9
0x0000000004559c8c: fcmp       d1, d2
0x0000000004559c90: fcvtzs     x9, d0
0x0000000004559c94: fcvtzs     d1, d0
0x0000000004559c98: scvtf      d1, d1
0x0000000004559c9c: mov        x10, #0x7fffffffffffffff
0x0000000004559ca0: add        x10, x9, x10
0x0000000004559ca4: fccmp      d0, d1, #0, le
0x0000000004559ca8: ccmn       x10, #3, #2, eq
0x0000000004559cac: b.ls       #0x4559cb4
0x0000000004559cb0: ret        
0x0000000004559cb4: str        x9, [x0]
0x0000000004559cb8: mov        w9, #0xf240
0x0000000004559cbc: and        w8, w8, w9
0x0000000004559cc0: orr        w8, w8, #4
0x0000000004559cc4: strh       w8, [x0, #0x14]
0x0000000004559cc8: ret        
