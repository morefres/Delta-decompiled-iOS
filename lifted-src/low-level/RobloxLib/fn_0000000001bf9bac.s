; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9bac
0x0000000001bf9bac: ret        
0x0000000001bf9bb0: b          #0x47e93a8
0x0000000001bf9bb4: mov        w0, #0
0x0000000001bf9bb8: ret        
0x0000000001bf9bbc: mov        w0, #0
0x0000000001bf9bc0: ret        
0x0000000001bf9bc4: add        x9, x1, #0xc8
0x0000000001bf9bc8: cmp        x1, #0
0x0000000001bf9bcc: csel       x9, xzr, x9, eq
0x0000000001bf9bd0: ldp        x1, x10, [x0, #8]
0x0000000001bf9bd4: add        x0, x9, x10, asr #1
0x0000000001bf9bd8: tbz        w10, #0, #0x1bf9be4
0x0000000001bf9bdc: ldr        x9, [x0]
0x0000000001bf9be0: ldr        x1, [x9, w1, uxtw]
0x0000000001bf9be4: br         x1
