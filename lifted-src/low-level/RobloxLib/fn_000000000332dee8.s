; instruction-faithful ARM64 fallback for RobloxLib::function_332dee8
0x000000000332dee8: adrp       x8, #0x5f4d000
0x000000000332deec: add        x8, x8, #0xd90
0x000000000332def0: ldr        x9, [x0, #8]
0x000000000332def4: add        x8, x8, #0x10
0x000000000332def8: stp        x8, x9, [x1]
0x000000000332defc: ret        
0x000000000332df00: ret        
0x000000000332df04: b          #0x47e93a8
0x000000000332df08: ldr        x3, [x0, #8]
0x000000000332df0c: ldr        x0, [x1]
0x000000000332df10: ldr        x1, [x2]
0x000000000332df14: br         x3
