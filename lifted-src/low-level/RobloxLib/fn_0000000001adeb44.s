; instruction-faithful ARM64 fallback for RobloxLib::function_1adeb44
0x0000000001adeb44: adrp       x8, #0x612d000
0x0000000001adeb48: add        x8, x8, #0x748
0x0000000001adeb4c: ldarb      w8, [x8]
0x0000000001adeb50: tbz        w8, #0, #0x1adeb60
0x0000000001adeb54: adrp       x0, #0x612d000
0x0000000001adeb58: add        x0, x0, #0x730
0x0000000001adeb5c: ret        
0x0000000001adeb60: stp        x29, x30, [sp, #-0x10]!
0x0000000001adeb64: mov        x29, sp
0x0000000001adeb68: bl         #0x4b2a11c
0x0000000001adeb6c: ldp        x29, x30, [sp], #0x10
0x0000000001adeb70: b          #0x1adeb54
