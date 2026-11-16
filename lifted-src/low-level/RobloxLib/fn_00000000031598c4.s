; instruction-faithful ARM64 fallback for RobloxLib::function_31598c4
0x00000000031598c4: mov        x1, x0
0x00000000031598c8: ldr        x0, [x0, #0x20]
0x00000000031598cc: cbz        x0, #0x31598dc
0x00000000031598d0: ldr        x8, [x0]
0x00000000031598d4: ldr        x2, [x8, #0x18]
0x00000000031598d8: br         x2
0x00000000031598dc: ret        
