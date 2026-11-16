; instruction-faithful ARM64 fallback for RobloxLib::function_346bf10
0x000000000346bf10: ldr        x0, [x0]
0x000000000346bf14: b          #0x346b7d4
0x000000000346bf18: ldr        x8, [x0]
0x000000000346bf1c: add        x8, x8, #0x208
0x000000000346bf20: movi       v0.16b, #0
0x000000000346bf24: stp        q0, q0, [x8, #0xe0]
0x000000000346bf28: stp        q0, q0, [x8, #0xc0]
0x000000000346bf2c: stp        q0, q0, [x8, #0xa0]
0x000000000346bf30: stp        q0, q0, [x8, #0x80]
0x000000000346bf34: stp        q0, q0, [x8, #0x60]
0x000000000346bf38: stp        q0, q0, [x8, #0x40]
0x000000000346bf3c: stp        q0, q0, [x8, #0x20]
0x000000000346bf40: stp        q0, q0, [x8]
0x000000000346bf44: mov        w0, #0
0x000000000346bf48: ret        
