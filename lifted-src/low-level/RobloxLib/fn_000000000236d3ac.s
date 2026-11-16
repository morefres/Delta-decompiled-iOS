; instruction-faithful ARM64 fallback for RobloxLib::function_236d3ac
0x000000000236d3ac: adrp       x8, #0x614f000
0x000000000236d3b0: add        x8, x8, #0xe88
0x000000000236d3b4: ldarb      w8, [x8]
0x000000000236d3b8: tbz        w8, #0, #0x236d3c8
0x000000000236d3bc: adrp       x0, #0x614f000
0x000000000236d3c0: add        x0, x0, #0xe70
0x000000000236d3c4: ret        
0x000000000236d3c8: stp        x29, x30, [sp, #-0x10]!
0x000000000236d3cc: mov        x29, sp
0x000000000236d3d0: bl         #0x4b32bfc
0x000000000236d3d4: ldp        x29, x30, [sp], #0x10
0x000000000236d3d8: b          #0x236d3bc
