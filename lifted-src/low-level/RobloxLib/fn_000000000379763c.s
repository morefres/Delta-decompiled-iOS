; instruction-faithful ARM64 fallback for RobloxLib::function_379763c
0x000000000379763c: add        x8, x0, #0xd8
0x0000000003797640: ldar       w8, [x8]
0x0000000003797644: cmp        w8, #0
0x0000000003797648: cset       w0, ne
0x000000000379764c: ret        
0x0000000003797650: mov        w8, #0x1e
0x0000000003797654: strh       w8, [x1]
0x0000000003797658: mov        w0, #0
0x000000000379765c: ret        
