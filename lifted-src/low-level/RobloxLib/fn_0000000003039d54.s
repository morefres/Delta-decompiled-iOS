; instruction-faithful ARM64 fallback for RobloxLib::function_3039d54
0x0000000003039d54: sub        w8, w2, #0x11
0x0000000003039d58: cmn        w8, #0xf
0x0000000003039d5c: b.hs       #0x3039d68
0x0000000003039d60: strb       wzr, [x1]
0x0000000003039d64: b          #0x3039ddc
0x0000000003039d68: adrp       x9, #0x521e000
0x0000000003039d6c: add        x9, x9, #0x94a
0x0000000003039d70: mov        x8, x1
0x0000000003039d74: mov        x10, x0
0x0000000003039d78: sdiv       w11, w10, w2
0x0000000003039d7c: msub       w10, w11, w2, w10
0x0000000003039d80: cmp        w10, #0
0x0000000003039d84: cneg       w10, w10, mi
0x0000000003039d88: ldrb       w10, [x9, w10, uxtw]
0x0000000003039d8c: strb       w10, [x8], #1
0x0000000003039d90: mov        x10, x11
0x0000000003039d94: cbnz       w11, #0x3039d78
0x0000000003039d98: tbz        w0, #0x1f, #0x3039dac
0x0000000003039d9c: cmp        w2, #0xa
0x0000000003039da0: b.ne       #0x3039dac
0x0000000003039da4: mov        w9, #0x2d
0x0000000003039da8: strb       w9, [x8], #1
0x0000000003039dac: strb       wzr, [x8], #0xffffffffffffffff
0x0000000003039db0: cmp        x8, x1
0x0000000003039db4: b.ls       #0x3039ddc
0x0000000003039db8: add        x9, x1, #1
0x0000000003039dbc: ldurb      w10, [x9, #-1]
0x0000000003039dc0: ldrb       w11, [x8]
0x0000000003039dc4: sturb      w11, [x9, #-1]
0x0000000003039dc8: strb       w10, [x8], #0xffffffffffffffff
0x0000000003039dcc: add        x10, x9, #1
0x0000000003039dd0: cmp        x9, x8
0x0000000003039dd4: mov        x9, x10
0x0000000003039dd8: b.lo       #0x3039dbc
0x0000000003039ddc: mov        x0, x1
0x0000000003039de0: ret        
0x0000000003039de4: stlr       wzr, [x0]
0x0000000003039de8: ret        
0x0000000003039dec: ldaxr      w8, [x0]
0x0000000003039df0: add        w8, w8, #1
0x0000000003039df4: stlxr      w9, w8, [x0]
0x0000000003039df8: cbnz       w9, #0x3039dec
0x0000000003039dfc: mov        x0, x8
0x0000000003039e00: ret        
0x0000000003039e04: ldaxr      w8, [x0]
0x0000000003039e08: sub        w8, w8, #1
0x0000000003039e0c: stlxr      w9, w8, [x0]
0x0000000003039e10: cbnz       w9, #0x3039e04
0x0000000003039e14: mov        x0, x8
0x0000000003039e18: ret        
