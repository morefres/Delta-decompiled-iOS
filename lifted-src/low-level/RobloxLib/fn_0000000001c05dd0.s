; instruction-faithful ARM64 fallback for RobloxLib::function_1c05dd0
0x0000000001c05dd0: cbz        x1, #0x1c05df0
0x0000000001c05dd4: ldr        x8, [x0, #0x90]
0x0000000001c05dd8: ldr        x8, [x1, x8]
0x0000000001c05ddc: cbz        x8, #0x1c05df0
0x0000000001c05de0: ldr        x8, [x8, #8]
0x0000000001c05de4: cmp        x8, #0
0x0000000001c05de8: cset       w0, ne
0x0000000001c05dec: ret        
0x0000000001c05df0: mov        w0, #0
0x0000000001c05df4: ret        
0x0000000001c05df8: cbz        x1, #0x1c05e0c
0x0000000001c05dfc: ldr        x8, [x0, #0x90]
0x0000000001c05e00: ldr        x0, [x1, x8]
0x0000000001c05e04: cbz        x0, #0x1c05e0c
0x0000000001c05e08: b          #0x47f1d48
0x0000000001c05e0c: ret        
