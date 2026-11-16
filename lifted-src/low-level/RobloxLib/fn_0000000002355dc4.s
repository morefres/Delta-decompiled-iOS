; instruction-faithful ARM64 fallback for RobloxLib::function_2355dc4
0x0000000002355dc4: sub        w8, w0, #0xc
0x0000000002355dc8: cmp        w8, #8
0x0000000002355dcc: csinv      w0, w8, wzr, lo
0x0000000002355dd0: ret        
0x0000000002355dd4: add        w8, w0, #0xc
0x0000000002355dd8: cmp        w0, #8
0x0000000002355ddc: mov        w9, #0x16
0x0000000002355de0: csel       w0, w8, w9, lo
0x0000000002355de4: ret        
