; instruction-faithful ARM64 fallback for RobloxLib::function_19277a0
0x00000000019277a0: adrp       x8, #0x6126000
0x00000000019277a4: add        x8, x8, #0x18
0x00000000019277a8: ldarb      w8, [x8]
0x00000000019277ac: tbz        w8, #0, #0x19277bc
0x00000000019277b0: adrp       x0, #0x6126000
0x00000000019277b4: add        x0, x0, #0
0x00000000019277b8: ret        
0x00000000019277bc: stp        x29, x30, [sp, #-0x10]!
0x00000000019277c0: mov        x29, sp
0x00000000019277c4: bl         #0x4b27a7c
0x00000000019277c8: ldp        x29, x30, [sp], #0x10
0x00000000019277cc: b          #0x19277b0
