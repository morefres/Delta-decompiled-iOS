; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4c60
0x0000000003ae4c60: str        wzr, [x0, #0x38]
0x0000000003ae4c64: str        xzr, [x0, #0x510]
0x0000000003ae4c68: str        xzr, [x0, #0x520]
0x0000000003ae4c6c: str        xzr, [x0, #0x518]
0x0000000003ae4c70: ldr        x8, [x0, #0x508]
0x0000000003ae4c74: cbz        x8, #0x3ae4c7c
0x0000000003ae4c78: str        xzr, [x0, #0x508]
0x0000000003ae4c7c: ret        
0x0000000003ae4c80: ldr        x8, [x0, #0x508]
0x0000000003ae4c84: ldr        x9, [x0, #0x4f8]
0x0000000003ae4c88: cmp        x8, x9
0x0000000003ae4c8c: b.ne       #0x3ae4cc8
0x0000000003ae4c90: adrp       x9, #0x6190000
0x0000000003ae4c94: ldr        w9, [x9, #0x628]
0x0000000003ae4c98: scvtf      d1, w9
0x0000000003ae4c9c: mov        x9, #0x4059000000000000
0x0000000003ae4ca0: fmov       d0, x9
0x0000000003ae4ca4: fdiv       d2, d1, d0
0x0000000003ae4ca8: ldr        d1, [x0, #0x510]
0x0000000003ae4cac: ucvtf      d3, d1
0x0000000003ae4cb0: ucvtf      d1, x8
0x0000000003ae4cb4: fdiv       d3, d3, d1
0x0000000003ae4cb8: fcmp       d3, d2
0x0000000003ae4cbc: b.le       #0x3ae4cd0
0x0000000003ae4cc0: mov        w0, #2
0x0000000003ae4cc4: ret        
0x0000000003ae4cc8: mov        w0, #0
0x0000000003ae4ccc: ret        
0x0000000003ae4cd0: adrp       x8, #0x6190000
0x0000000003ae4cd4: ldr        w8, [x8, #0x640]
0x0000000003ae4cd8: scvtf      d2, w8
0x0000000003ae4cdc: mov        x8, #0x4059000000000000
0x0000000003ae4ce0: fmov       d3, x8
0x0000000003ae4ce4: fdiv       d2, d2, d3
0x0000000003ae4ce8: ldr        d3, [x0, #0x518]
0x0000000003ae4cec: ucvtf      d3, d3
0x0000000003ae4cf0: fdiv       d3, d3, d1
0x0000000003ae4cf4: fcmp       d3, d2
0x0000000003ae4cf8: b.le       #0x3ae4d04
0x0000000003ae4cfc: mov        w0, #3
0x0000000003ae4d00: ret        
0x0000000003ae4d04: adrp       x8, #0x6190000
0x0000000003ae4d08: ldr        w8, [x8, #0x658]
0x0000000003ae4d0c: scvtf      d2, w8
0x0000000003ae4d10: fdiv       d0, d2, d0
0x0000000003ae4d14: ldr        d2, [x0, #0x520]
0x0000000003ae4d18: ucvtf      d2, d2
0x0000000003ae4d1c: fdiv       d1, d2, d1
0x0000000003ae4d20: fcmp       d1, d0
0x0000000003ae4d24: mov        w8, #4
0x0000000003ae4d28: csinc      w0, w8, wzr, gt
0x0000000003ae4d2c: ret        
