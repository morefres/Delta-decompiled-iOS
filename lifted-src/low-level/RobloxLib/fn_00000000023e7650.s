; instruction-faithful ARM64 fallback for RobloxLib::function_23e7650
0x00000000023e7650: b          #0x23e734c
0x00000000023e7654: ldr        w8, [x0, #0x128]
0x00000000023e7658: cmp        w8, #1
0x00000000023e765c: csinc      w0, w8, wzr, hi
0x00000000023e7660: ret        
