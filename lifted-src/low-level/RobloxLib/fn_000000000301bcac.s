; instruction-faithful ARM64 fallback for RobloxLib::function_301bcac
0x000000000301bcac: sub        w8, w0, #1
0x000000000301bcb0: cmp        w0, #6
0x000000000301bcb4: csinv      w8, w8, wzr, lo
0x000000000301bcb8: and        w0, w8, #0xff
0x000000000301bcbc: ret        
