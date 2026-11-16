; instruction-faithful ARM64 fallback for RobloxLib::function_460e404
0x000000000460e404: adrp       x0, #0x61ab000
0x000000000460e408: add        x0, x0, #0xfc8
0x000000000460e40c: prfm       pldl1keep, [x0]
0x000000000460e410: ldr        x8, [x0]
0x000000000460e414: prfm       pldl1keep, [x8]
0x000000000460e418: ret        
