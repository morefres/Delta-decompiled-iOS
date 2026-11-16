; instruction-faithful ARM64 fallback for RobloxLib::function_437dd70
0x000000000437dd70: ldr        x8, [x0, #0x10]
0x000000000437dd74: cbz        x8, #0x437ddb0
0x000000000437dd78: ldr        w9, [x1]
0x000000000437dd7c: ldrsw      x10, [x8, #0x20]
0x000000000437dd80: ldrsw      x11, [x0, #0x20]
0x000000000437dd84: cmp        w10, w11
0x000000000437dd88: b.ne       #0x437ddbc
0x000000000437dd8c: str        w9, [x1]
0x000000000437dd90: ldr        w9, [x2]
0x000000000437dd94: ldrsw      x8, [x8, #0x24]
0x000000000437dd98: ldrsw      x10, [x0, #0x24]
0x000000000437dd9c: cmp        w8, w10
0x000000000437dda0: b.eq       #0x437ddb4
0x000000000437dda4: smull      x9, w10, w9
0x000000000437dda8: sdiv       x9, x9, x8
0x000000000437ddac: b          #0x437ddb4
0x000000000437ddb0: ldr        w9, [x2]
0x000000000437ddb4: str        w9, [x2]
0x000000000437ddb8: ret        
0x000000000437ddbc: smull      x9, w11, w9
0x000000000437ddc0: sdiv       x9, x9, x10
0x000000000437ddc4: b          #0x437dd8c
