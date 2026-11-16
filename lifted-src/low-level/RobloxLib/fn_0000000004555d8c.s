; instruction-faithful ARM64 fallback for RobloxLib::function_4555d8c
0x0000000004555d8c: mov        x8, x0
0x0000000004555d90: fmov       x9, d0
0x0000000004555d94: mov        x10, #0x7ff0000000000000
0x0000000004555d98: bics       xzr, x10, x9
0x0000000004555d9c: cset       w10, eq
0x0000000004555da0: tst        x9, #0xfffffffffffff
0x0000000004555da4: csel       w9, wzr, w10, eq
0x0000000004555da8: mov        w0, #1
0x0000000004555dac: mov        x10, #-0x3c20000000000000
0x0000000004555db0: fmov       d1, x10
0x0000000004555db4: fcmp       d0, d1
0x0000000004555db8: b.mi       #0x4555df8
0x0000000004555dbc: tbnz       w9, #0, #0x4555df8
0x0000000004555dc0: mov        x9, #0x43e0000000000000
0x0000000004555dc4: fmov       d1, x9
0x0000000004555dc8: fcmp       d0, d1
0x0000000004555dcc: b.ge       #0x4555ddc
0x0000000004555dd0: fcvtzs     x9, d0
0x0000000004555dd4: cmp        x9, x8
0x0000000004555dd8: b.le       #0x4555de4
0x0000000004555ddc: mov        w0, #-1
0x0000000004555de0: ret        
0x0000000004555de4: b.lt       #0x4555df8
0x0000000004555de8: scvtf      d1, x8
0x0000000004555dec: fcmp       d1, d0
0x0000000004555df0: cset       w8, gt
0x0000000004555df4: csinv      w0, w8, wzr, pl
0x0000000004555df8: ret        
