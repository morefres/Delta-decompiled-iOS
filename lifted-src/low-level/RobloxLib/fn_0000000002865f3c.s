; instruction-faithful ARM64 fallback for RobloxLib::function_2865f3c
0x0000000002865f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002865f40: stp        x29, x30, [sp, #0x10]
0x0000000002865f44: add        x29, sp, #0x10
0x0000000002865f48: mov        x19, x0
0x0000000002865f4c: add        x0, x0, #0x20
0x0000000002865f50: bl         #0x2866050
0x0000000002865f54: ldrsb      w8, [x19, #0x1f]
0x0000000002865f58: tbz        w8, #0x1f, #0x2865f64
0x0000000002865f5c: ldr        x0, [x19, #8]
0x0000000002865f60: bl         #0x47e93a8
0x0000000002865f64: mov        x0, x19
0x0000000002865f68: ldp        x29, x30, [sp, #0x10]
0x0000000002865f6c: ldp        x20, x19, [sp], #0x20
0x0000000002865f70: ret        
0x0000000002865f74: bl         #0x18bd8
