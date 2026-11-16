; instruction-faithful ARM64 fallback for RobloxLib::function_3139e68
0x0000000003139e68: ldr        x8, [x0, #0x20]
0x0000000003139e6c: sub        x8, x1, x8
0x0000000003139e70: lsr        x9, x8, #0xf
0x0000000003139e74: cmp        x9, #0
0x0000000003139e78: csinv      x0, x8, xzr, eq
0x0000000003139e7c: ret        
