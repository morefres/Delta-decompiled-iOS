; instruction-faithful ARM64 fallback for RobloxLib::function_1b00f64
0x0000000001b00f64: adrp       x8, #0x6134000
0x0000000001b00f68: add        x8, x8, #0x420
0x0000000001b00f6c: ldarb      w8, [x8]
0x0000000001b00f70: tbz        w8, #0, #0x1b00f80
0x0000000001b00f74: adrp       x0, #0x6134000
0x0000000001b00f78: add        x0, x0, #0x408
0x0000000001b00f7c: ret        
0x0000000001b00f80: stp        x29, x30, [sp, #-0x10]!
0x0000000001b00f84: mov        x29, sp
0x0000000001b00f88: bl         #0x4b2e6ec
0x0000000001b00f8c: ldp        x29, x30, [sp], #0x10
0x0000000001b00f90: b          #0x1b00f74
