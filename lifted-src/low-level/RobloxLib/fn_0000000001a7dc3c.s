; instruction-faithful ARM64 fallback for RobloxLib::function_1a7dc3c
0x0000000001a7dc3c: adrp       x8, #0x6303000
0x0000000001a7dc40: add        x8, x8, #0x7b0
0x0000000001a7dc44: ldarb      w8, [x8]
0x0000000001a7dc48: tbz        w8, #0, #0x1a7dc50
0x0000000001a7dc4c: ret        
0x0000000001a7dc50: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7dc54: mov        x29, sp
0x0000000001a7dc58: bl         #0x4b290dc
0x0000000001a7dc5c: ldp        x29, x30, [sp], #0x10
0x0000000001a7dc60: ret        
