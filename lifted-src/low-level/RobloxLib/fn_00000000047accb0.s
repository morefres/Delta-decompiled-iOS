; instruction-faithful ARM64 fallback for RobloxLib::function_47accb0
0x00000000047accb0: adrp       x8, #0x6502000
0x00000000047accb4: add        x8, x8, #0xcc0
0x00000000047accb8: ldarb      w8, [x8]
0x00000000047accbc: tbz        w8, #0, #0x47acccc
0x00000000047accc0: adrp       x0, #0x6502000
0x00000000047accc4: add        x0, x0, #0xcd8
0x00000000047accc8: ret        
0x00000000047acccc: stp        x29, x30, [sp, #-0x10]!
0x00000000047accd0: mov        x29, sp
0x00000000047accd4: bl         #0x4b78798
0x00000000047accd8: ldp        x29, x30, [sp], #0x10
0x00000000047accdc: b          #0x47accc0
