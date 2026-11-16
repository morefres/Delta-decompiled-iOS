; instruction-faithful ARM64 fallback for RobloxLib::function_28db4e8
0x00000000028db4e8: ret        
0x00000000028db4ec: b          #0x47e93a8
0x00000000028db4f0: mov        w0, #1
0x00000000028db4f4: ret        
0x00000000028db4f8: mov        w0, #0
0x00000000028db4fc: ret        
0x00000000028db500: add        x8, x1, #0xa8
0x00000000028db504: cmp        x1, #0
0x00000000028db508: csel       x8, xzr, x8, eq
0x00000000028db50c: ldp        x1, x9, [x0, #8]
0x00000000028db510: add        x0, x8, x9, asr #1
0x00000000028db514: tbz        w9, #0, #0x28db520
0x00000000028db518: ldr        x8, [x0]
0x00000000028db51c: ldr        x1, [x8, w1, uxtw]
0x00000000028db520: br         x1
