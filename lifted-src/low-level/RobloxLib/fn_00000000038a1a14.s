; instruction-faithful ARM64 fallback for RobloxLib::function_38a1a14
0x00000000038a1a14: ldr        w8, [x0]
0x00000000038a1a18: ldr        w9, [x1]
0x00000000038a1a1c: cmp        w8, w9
0x00000000038a1a20: csetm      w8, lt
0x00000000038a1a24: csinc      w0, w8, wzr, le
0x00000000038a1a28: ret        
