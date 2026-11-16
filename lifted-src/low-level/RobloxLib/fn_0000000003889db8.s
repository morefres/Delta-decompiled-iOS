; instruction-faithful ARM64 fallback for RobloxLib::function_3889db8
0x0000000003889db8: ldr        d0, [x0]
0x0000000003889dbc: ldr        d1, [x1]
0x0000000003889dc0: fcmp       d0, d1
0x0000000003889dc4: csetm      w8, mi
0x0000000003889dc8: csinc      w0, w8, wzr, le
0x0000000003889dcc: ret        
