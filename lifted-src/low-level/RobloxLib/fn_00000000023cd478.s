; instruction-faithful ARM64 fallback for RobloxLib::function_23cd478
0x00000000023cd478: strb       w1, [x0, #0x111]
0x00000000023cd47c: ret        
0x00000000023cd480: ldrb       w0, [x0, #0x111]
0x00000000023cd484: ret        
0x00000000023cd488: ldr        w8, [x0, #0xb4]
0x00000000023cd48c: cmp        w8, #3
0x00000000023cd490: fmov       s3, wzr
0x00000000023cd494: fcsel      s2, s3, s2, eq
0x00000000023cd498: stp        s0, s1, [x0, #0xc8]
0x00000000023cd49c: str        s2, [x0, #0xd0]
0x00000000023cd4a0: ret        
