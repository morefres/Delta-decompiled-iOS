; instruction-faithful ARM64 fallback for RobloxLib::function_3f7aa58
0x0000000003f7aa58: fmov       s2, wzr
0x0000000003f7aa5c: ldp        s0, s1, [x1]
0x0000000003f7aa60: fmaxnm     s0, s0, s2
0x0000000003f7aa64: fmaxnm     s1, s1, s2
0x0000000003f7aa68: ldr        s3, [x1, #8]
0x0000000003f7aa6c: fmaxnm     s2, s3, s2
0x0000000003f7aa70: ret        
0x0000000003f7aa74: fmov       s2, wzr
0x0000000003f7aa78: ldp        s0, s1, [x1]
0x0000000003f7aa7c: fmaxnm     s0, s0, s2
0x0000000003f7aa80: fmaxnm     s1, s1, s2
0x0000000003f7aa84: ldr        s3, [x1, #8]
0x0000000003f7aa88: fmaxnm     s2, s3, s2
0x0000000003f7aa8c: ret        
0x0000000003f7aa90: b          #0x3f7a4a8
0x0000000003f7aa94: sub        x0, x0, #0x150
0x0000000003f7aa98: b          #0x3f7a4a8
0x0000000003f7aa9c: adrp       x1, #0x521d000
0x0000000003f7aaa0: add        x1, x1, #0x491
0x0000000003f7aaa4: add        x0, x0, #0x1a0
0x0000000003f7aaa8: mov        w2, #0xb
0x0000000003f7aaac: mov        w3, #1
0x0000000003f7aab0: b          #0x3f7a43c
