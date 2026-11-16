; instruction-faithful ARM64 fallback for RobloxLib::function_28eeaa0
0x00000000028eeaa0: ldr        x0, [x0, #0x568]
0x00000000028eeaa4: cbz        x0, #0x28eeab4
0x00000000028eeaa8: ldr        x8, [x0]
0x00000000028eeaac: ldr        x2, [x8, #8]
0x00000000028eeab0: br         x2
0x00000000028eeab4: ret        
0x00000000028eeab8: ldr        x0, [x0, #0x578]
0x00000000028eeabc: cbz        x0, #0x28eeacc
0x00000000028eeac0: ldr        x8, [x0]
0x00000000028eeac4: ldr        x2, [x8, #0x10]
0x00000000028eeac8: br         x2
0x00000000028eeacc: ret        
