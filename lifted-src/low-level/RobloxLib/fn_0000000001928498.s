; instruction-faithful ARM64 fallback for RobloxLib::function_1928498
0x0000000001928498: adrp       x8, #0x6126000
0x000000000192849c: add        x8, x8, #0x180
0x00000000019284a0: ldarb      w8, [x8]
0x00000000019284a4: tbz        w8, #0, #0x19284b4
0x00000000019284a8: adrp       x0, #0x6126000
0x00000000019284ac: add        x0, x0, #0x168
0x00000000019284b0: ret        
0x00000000019284b4: stp        x29, x30, [sp, #-0x10]!
0x00000000019284b8: mov        x29, sp
0x00000000019284bc: bl         #0x4b27b5c
0x00000000019284c0: ldp        x29, x30, [sp], #0x10
0x00000000019284c4: b          #0x19284a8
