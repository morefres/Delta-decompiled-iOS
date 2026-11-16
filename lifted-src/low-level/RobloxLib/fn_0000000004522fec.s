; instruction-faithful ARM64 fallback for RobloxLib::function_4522fec
0x0000000004522fec: ldr        x8, [x0]
0x0000000004522ff0: ldr        x9, [x1]
0x0000000004522ff4: cmp        x8, x9
0x0000000004522ff8: b.hs       #0x4523004
0x0000000004522ffc: mov        w0, #1
0x0000000004523000: ret        
0x0000000004523004: b.ne       #0x452301c
0x0000000004523008: ldr        x8, [x0, #8]
0x000000000452300c: ldr        x9, [x1, #8]
0x0000000004523010: cmp        x8, x9
0x0000000004523014: cset       w0, lo
0x0000000004523018: ret        
0x000000000452301c: mov        w0, #0
0x0000000004523020: ret        
