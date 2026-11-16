; instruction-faithful ARM64 fallback for RobloxLib::function_3413e3c
0x0000000003413e3c: adrp       x8, #0x617f000
0x0000000003413e40: add        x8, x8, #0x6e8
0x0000000003413e44: ldarb      w8, [x8]
0x0000000003413e48: tbz        w8, #0, #0x3413e58
0x0000000003413e4c: adrp       x0, #0x617f000
0x0000000003413e50: add        x0, x0, #0x6e0
0x0000000003413e54: ret        
0x0000000003413e58: stp        x29, x30, [sp, #-0x10]!
0x0000000003413e5c: mov        x29, sp
0x0000000003413e60: bl         #0x4b49bd0
0x0000000003413e64: ldp        x29, x30, [sp], #0x10
0x0000000003413e68: b          #0x3413e4c
