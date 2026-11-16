; instruction-faithful ARM64 fallback for RobloxLib::function_28eee98
0x00000000028eee98: add        x0, x0, #0x568
0x00000000028eee9c: b          #0x1de78
0x00000000028eeea0: add        x0, x0, #0x578
0x00000000028eeea4: b          #0x1de78
0x00000000028eeea8: ldr        x0, [x0, #0x578]
0x00000000028eeeac: ret        
0x00000000028eeeb0: mov        x8, x0
0x00000000028eeeb4: ldr        x0, [x0, #0x568]
0x00000000028eeeb8: cbz        x0, #0x28eeec8
0x00000000028eeebc: ldr        x8, [x0]
0x00000000028eeec0: ldr        x1, [x8, #0x18]
0x00000000028eeec4: br         x1
0x00000000028eeec8: ldr        s0, [x8, #0x360]
0x00000000028eeecc: ret        
