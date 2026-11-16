; instruction-faithful ARM64 fallback for RobloxLib::function_194f488
0x000000000194f488: adrp       x8, #0x6126000
0x000000000194f48c: add        x8, x8, #0x450
0x000000000194f490: ldarb      w8, [x8]
0x000000000194f494: tbz        w8, #0, #0x194f4a4
0x000000000194f498: adrp       x0, #0x6126000
0x000000000194f49c: add        x0, x0, #0x428
0x000000000194f4a0: b          #0x194f4b8
0x000000000194f4a4: stp        x29, x30, [sp, #-0x10]!
0x000000000194f4a8: mov        x29, sp
0x000000000194f4ac: bl         #0x4b27ce4
0x000000000194f4b0: ldp        x29, x30, [sp], #0x10
0x000000000194f4b4: b          #0x194f498
