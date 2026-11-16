; instruction-faithful ARM64 fallback for RobloxLib::function_1e167b4
0x0000000001e167b4: adrp       x8, #0x6141000
0x0000000001e167b8: add        x8, x8, #0x2d8
0x0000000001e167bc: ldarb      w8, [x8]
0x0000000001e167c0: tbz        w8, #0, #0x1e167d0
0x0000000001e167c4: adrp       x0, #0x6141000
0x0000000001e167c8: add        x0, x0, #0x2c0
0x0000000001e167cc: ret        
0x0000000001e167d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e167d4: mov        x29, sp
0x0000000001e167d8: bl         #0x4b2fec8
0x0000000001e167dc: ldp        x29, x30, [sp], #0x10
0x0000000001e167e0: b          #0x1e167c4
