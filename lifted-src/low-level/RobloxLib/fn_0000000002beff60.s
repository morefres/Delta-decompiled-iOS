; instruction-faithful ARM64 fallback for RobloxLib::function_2beff60
0x0000000002beff60: b          #0x2b7e8d0
0x0000000002beff64: sub        x0, x0, #0x488
0x0000000002beff68: b          #0x2b7e8d0
0x0000000002beff6c: b          #0x2b7e908
0x0000000002beff70: sub        x0, x0, #0x488
0x0000000002beff74: b          #0x2b7e908
0x0000000002beff78: cmp        w0, #0x64
0x0000000002beff7c: mov        w8, #0x64
0x0000000002beff80: csel       w8, w0, w8, lo
0x0000000002beff84: cmp        w0, #0
0x0000000002beff88: csel       w0, w8, wzr, gt
0x0000000002beff8c: ret        
