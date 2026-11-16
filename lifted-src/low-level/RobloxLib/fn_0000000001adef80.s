; instruction-faithful ARM64 fallback for RobloxLib::function_1adef80
0x0000000001adef80: adrp       x8, #0x612e000
0x0000000001adef84: add        x8, x8, #0x78
0x0000000001adef88: ldarb      w8, [x8]
0x0000000001adef8c: tbz        w8, #0, #0x1adef9c
0x0000000001adef90: adrp       x0, #0x612e000
0x0000000001adef94: add        x0, x0, #0x60
0x0000000001adef98: ret        
0x0000000001adef9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adefa0: mov        x29, sp
0x0000000001adefa4: bl         #0x4b2a5ec
0x0000000001adefa8: ldp        x29, x30, [sp], #0x10
0x0000000001adefac: b          #0x1adef90
