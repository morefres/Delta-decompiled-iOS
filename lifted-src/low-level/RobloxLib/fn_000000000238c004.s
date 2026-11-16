; instruction-faithful ARM64 fallback for RobloxLib::function_238c004
0x000000000238c004: ldr        w8, [x0, #0x11c]
0x000000000238c008: sub        w9, w8, #1
0x000000000238c00c: cmp        w9, #3
0x000000000238c010: csel       w0, w8, wzr, lo
0x000000000238c014: ret        
0x000000000238c018: b          #0x1c32ae8
