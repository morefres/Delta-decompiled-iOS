; instruction-faithful ARM64 fallback for RobloxLib::function_43ea508
0x00000000043ea508: ldr        x8, [x0]
0x00000000043ea50c: ldr        x9, [x1]
0x00000000043ea510: ldr        x8, [x8, #8]
0x00000000043ea514: ldr        x9, [x9, #8]
0x00000000043ea518: cmp        x8, x9
0x00000000043ea51c: csetm      w8, lo
0x00000000043ea520: csinc      w0, w8, wzr, ls
0x00000000043ea524: ret        
