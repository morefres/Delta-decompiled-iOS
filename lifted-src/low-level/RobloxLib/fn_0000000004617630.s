; instruction-faithful ARM64 fallback for RobloxLib::function_4617630
0x0000000004617630: adrp       x0, #0x61ae000
0x0000000004617634: add        x0, x0, #0x2a0
0x0000000004617638: prfm       pldl1keep, [x0]
0x000000000461763c: ldr        x8, [x0]
0x0000000004617640: prfm       pldl1keep, [x8]
0x0000000004617644: ret        
0x0000000004617648: ldr        w8, [x0, #0x10]
0x000000000461764c: mov        w9, #3
0x0000000004617650: bics       wzr, w9, w8
0x0000000004617654: cset       w0, eq
0x0000000004617658: ret        
