; instruction-faithful ARM64 fallback for RobloxLib::function_196c954
0x000000000196c954: ldr        q0, [x1]
0x000000000196c958: stur       q0, [x0, #8]
0x000000000196c95c: fmov       x8, d0
0x000000000196c960: cmp        x8, #0
0x000000000196c964: cset       w8, ne
0x000000000196c968: lsl        w8, w8, #1
0x000000000196c96c: str        w8, [x0]
0x000000000196c970: stp        xzr, xzr, [x1]
0x000000000196c974: ldr        x8, [x0, #8]
0x000000000196c978: cbz        x8, #0x196c988
0x000000000196c97c: ldr        x9, [x8, #0x50]
0x000000000196c980: orr        x9, x9, #4
0x000000000196c984: str        x9, [x8, #0x50]
0x000000000196c988: ret        
0x000000000196c98c: ldr        q0, [x1]
0x000000000196c990: stur       q0, [x0, #8]
0x000000000196c994: fmov       x8, d0
0x000000000196c998: cmp        x8, #0
0x000000000196c99c: mov        w8, #3
0x000000000196c9a0: csel       w8, wzr, w8, eq
0x000000000196c9a4: str        w8, [x0]
0x000000000196c9a8: stp        xzr, xzr, [x1]
0x000000000196c9ac: ret        
