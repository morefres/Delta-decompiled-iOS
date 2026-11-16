; instruction-faithful ARM64 fallback for RobloxLib::function_3eba644
0x0000000003eba644: adrp       x0, #0x64a3000
0x0000000003eba648: add        x0, x0, #0x6c0
0x0000000003eba64c: adrp       x1, #0x3eba000
0x0000000003eba650: add        x1, x1, #0x590
0x0000000003eba654: b          #0x4408bd0
0x0000000003eba658: ldr        s0, [x0, #0x2b8]
0x0000000003eba65c: ldr        s1, [x0, #0x2bc]
0x0000000003eba660: ldr        s2, [x0, #0x2c0]
0x0000000003eba664: ret        
0x0000000003eba668: b          #0x440a6a0
0x0000000003eba66c: ldp        s0, s1, [x0, #8]
0x0000000003eba670: ldr        s2, [x0, #0x10]
0x0000000003eba674: ret        
