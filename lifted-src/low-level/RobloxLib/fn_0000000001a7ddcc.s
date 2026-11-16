; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ddcc
0x0000000001a7ddcc: adrp       x8, #0x6303000
0x0000000001a7ddd0: add        x8, x8, #0x7c0
0x0000000001a7ddd4: ldarb      w8, [x8]
0x0000000001a7ddd8: tbz        w8, #0, #0x1a7dde0
0x0000000001a7dddc: ret        
0x0000000001a7dde0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7dde4: mov        x29, sp
0x0000000001a7dde8: bl         #0x4b2916c
0x0000000001a7ddec: ldp        x29, x30, [sp], #0x10
0x0000000001a7ddf0: ret        
