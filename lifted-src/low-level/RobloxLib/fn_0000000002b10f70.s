; instruction-faithful ARM64 fallback for RobloxLib::function_2b10f70
0x0000000002b10f70: cbz        x0, #0x2b10f84
0x0000000002b10f74: ldr        x0, [x0, #0x78]
0x0000000002b10f78: cbz        x0, #0x2b10f84
0x0000000002b10f7c: mov        w1, #1
0x0000000002b10f80: b          #0x2b10f04
0x0000000002b10f84: ret        
0x0000000002b10f88: ldr        s2, [x0, #0x8c]
0x0000000002b10f8c: fcmp       s2, s0
0x0000000002b10f90: b.ne       #0x2b10fa0
0x0000000002b10f94: ldr        s2, [x0, #0x90]
0x0000000002b10f98: fcmp       s2, s1
0x0000000002b10f9c: b.eq       #0x2b10fac
0x0000000002b10fa0: stp        s0, s1, [x0, #0x8c]
0x0000000002b10fa4: mov        w1, #1
0x0000000002b10fa8: b          #0x2b10f04
0x0000000002b10fac: ret        
0x0000000002b10fb0: ldr        s2, [x0, #0x94]
0x0000000002b10fb4: fcmp       s2, s0
0x0000000002b10fb8: b.ne       #0x2b10fc8
0x0000000002b10fbc: ldr        s2, [x0, #0x98]
0x0000000002b10fc0: fcmp       s2, s1
0x0000000002b10fc4: b.eq       #0x2b10fd4
0x0000000002b10fc8: stp        s0, s1, [x0, #0x94]
0x0000000002b10fcc: mov        w1, #1
0x0000000002b10fd0: b          #0x2b10f04
0x0000000002b10fd4: ret        
0x0000000002b10fd8: ldr        s1, [x0, #0xf0]
0x0000000002b10fdc: fcmp       s1, s0
0x0000000002b10fe0: b.eq       #0x2b10ff0
0x0000000002b10fe4: str        s0, [x0, #0xf0]
0x0000000002b10fe8: mov        w1, #1
0x0000000002b10fec: b          #0x2b10f04
0x0000000002b10ff0: ret        
0x0000000002b10ff4: ldr        s2, [x0, #0x9c]
0x0000000002b10ff8: fcmp       s2, s0
0x0000000002b10ffc: b.ne       #0x2b1100c
0x0000000002b11000: ldr        s2, [x0, #0xa0]
0x0000000002b11004: fcmp       s2, s1
0x0000000002b11008: b.eq       #0x2b11010
0x0000000002b1100c: stp        s0, s1, [x0, #0x9c]
0x0000000002b11010: ret        
