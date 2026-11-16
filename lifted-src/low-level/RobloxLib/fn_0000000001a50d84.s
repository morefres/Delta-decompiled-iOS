; instruction-faithful ARM64 fallback for RobloxLib::function_1a50d84
0x0000000001a50d84: stp        x20, x19, [sp, #-0x20]!
0x0000000001a50d88: stp        x29, x30, [sp, #0x10]
0x0000000001a50d8c: add        x29, sp, #0x10
0x0000000001a50d90: mov        x8, #0x2222222222222222
0x0000000001a50d94: movk       x8, #0x2223
0x0000000001a50d98: movk       x8, #0x222, lsl #48
0x0000000001a50d9c: cmp        x1, x8
0x0000000001a50da0: b.hs       #0x1a50dcc
0x0000000001a50da4: mov        x19, x0
0x0000000001a50da8: add        x0, x0, #0x10
0x0000000001a50dac: bl         #0x2511d4
0x0000000001a50db0: stp        x0, x0, [x19]
0x0000000001a50db4: mov        w8, #0x78
0x0000000001a50db8: madd       x8, x1, x8, x0
0x0000000001a50dbc: str        x8, [x19, #0x10]
0x0000000001a50dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001a50dc4: ldp        x20, x19, [sp], #0x20
0x0000000001a50dc8: ret        
0x0000000001a50dcc: bl         #0x2dc64
