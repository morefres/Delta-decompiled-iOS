; instruction-faithful ARM64 fallback for RobloxLib::function_2963474
0x0000000002963474: adrp       x0, #0x6161000
0x0000000002963478: add        x0, x0, #0xb8
0x000000000296347c: prfm       pldl1keep, [x0]
0x0000000002963480: ldr        x8, [x0]
0x0000000002963484: prfm       pldl1keep, [x8]
0x0000000002963488: ret        
