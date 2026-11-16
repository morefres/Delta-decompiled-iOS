; instruction-faithful ARM64 fallback for RobloxLib::function_41ee4ac
0x00000000041ee4ac: stp        x29, x30, [sp, #-0x10]!
0x00000000041ee4b0: mov        x29, sp
0x00000000041ee4b4: adrp       x8, #0x5beb000
0x00000000041ee4b8: add        x8, x8, #0xec8
0x00000000041ee4bc: add        x8, x8, #0x10
0x00000000041ee4c0: str        x8, [x0, #0x10]
0x00000000041ee4c4: bl         #0x4b97bdc
0x00000000041ee4c8: adrp       x8, #0x6024000
0x00000000041ee4cc: add        x8, x8, #0x9a8
0x00000000041ee4d0: str        x8, [x0]
0x00000000041ee4d4: add        x8, x8, #0x50
0x00000000041ee4d8: str        x8, [x0, #0x10]
0x00000000041ee4dc: ldp        x29, x30, [sp], #0x10
0x00000000041ee4e0: ret        
