; instruction-faithful ARM64 fallback for RobloxLib::function_1a7dd04
0x0000000001a7dd04: adrp       x8, #0x6303000
0x0000000001a7dd08: add        x8, x8, #0x7b8
0x0000000001a7dd0c: ldarb      w8, [x8]
0x0000000001a7dd10: tbz        w8, #0, #0x1a7dd18
0x0000000001a7dd14: ret        
0x0000000001a7dd18: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7dd1c: mov        x29, sp
0x0000000001a7dd20: bl         #0x4b29124
0x0000000001a7dd24: ldp        x29, x30, [sp], #0x10
0x0000000001a7dd28: ret        
