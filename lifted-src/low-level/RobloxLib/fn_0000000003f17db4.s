; instruction-faithful ARM64 fallback for RobloxLib::function_3f17db4
0x0000000003f17db4: add        x8, x0, #0x98
0x0000000003f17db8: cmp        x1, #1
0x0000000003f17dbc: csel       x0, x8, xzr, eq
0x0000000003f17dc0: ret        
0x0000000003f17dc4: b          #0x4154314
