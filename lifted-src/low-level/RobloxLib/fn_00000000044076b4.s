; instruction-faithful ARM64 fallback for RobloxLib::function_44076b4
0x00000000044076b4: adrp       x8, #0x64d6000
0x00000000044076b8: add        x8, x8, #0xd38
0x00000000044076bc: ldarb      w8, [x8]
0x00000000044076c0: tbz        w8, #0, #0x44076c8
0x00000000044076c4: ret        
0x00000000044076c8: stp        x29, x30, [sp, #-0x10]!
0x00000000044076cc: mov        x29, sp
0x00000000044076d0: bl         #0x4b70a90
0x00000000044076d4: ldp        x29, x30, [sp], #0x10
0x00000000044076d8: ret        
