; instruction-faithful ARM64 fallback for RobloxLib::function_19276bc
0x00000000019276bc: adrp       x8, #0x6125000
0x00000000019276c0: add        x8, x8, #0xea8
0x00000000019276c4: ldarb      w8, [x8]
0x00000000019276c8: tbz        w8, #0, #0x19276d8
0x00000000019276cc: adrp       x0, #0x6125000
0x00000000019276d0: add        x0, x0, #0xe90
0x00000000019276d4: ret        
0x00000000019276d8: stp        x29, x30, [sp, #-0x10]!
0x00000000019276dc: mov        x29, sp
0x00000000019276e0: bl         #0x4b27974
0x00000000019276e4: ldp        x29, x30, [sp], #0x10
0x00000000019276e8: b          #0x19276cc
