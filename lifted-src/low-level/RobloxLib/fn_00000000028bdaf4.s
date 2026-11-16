; instruction-faithful ARM64 fallback for RobloxLib::function_28bdaf4
0x00000000028bdaf4: cbz        x1, #0x28bdb14
0x00000000028bdaf8: ldr        x8, [x0, #0x90]
0x00000000028bdafc: ldr        x8, [x1, x8]
0x00000000028bdb00: cbz        x8, #0x28bdb14
0x00000000028bdb04: ldr        x8, [x8, #8]
0x00000000028bdb08: cmp        x8, #0
0x00000000028bdb0c: cset       w0, ne
0x00000000028bdb10: ret        
0x00000000028bdb14: mov        w0, #0
0x00000000028bdb18: ret        
0x00000000028bdb1c: cbz        x1, #0x28bdb30
0x00000000028bdb20: ldr        x8, [x0, #0x90]
0x00000000028bdb24: ldr        x0, [x1, x8]
0x00000000028bdb28: cbz        x0, #0x28bdb30
0x00000000028bdb2c: b          #0x47f1d48
0x00000000028bdb30: ret        
