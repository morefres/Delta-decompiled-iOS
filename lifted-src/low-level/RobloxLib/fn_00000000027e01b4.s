; instruction-faithful ARM64 fallback for RobloxLib::function_27e01b4
0x00000000027e01b4: adrp       x8, #0x63dd000
0x00000000027e01b8: add        x8, x8, #0xb90
0x00000000027e01bc: ldarb      w8, [x8]
0x00000000027e01c0: tbz        w8, #0, #0x27e01c8
0x00000000027e01c4: ret        
0x00000000027e01c8: stp        x29, x30, [sp, #-0x10]!
0x00000000027e01cc: mov        x29, sp
0x00000000027e01d0: bl         #0x4b3debc
0x00000000027e01d4: ldp        x29, x30, [sp], #0x10
0x00000000027e01d8: ret        
