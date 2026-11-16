; instruction-faithful ARM64 fallback for RobloxLib::function_2b19f3c
0x0000000002b19f3c: sub        sp, sp, #0x30
0x0000000002b19f40: stp        d9, d8, [sp, #0x10]
0x0000000002b19f44: stp        x29, x30, [sp, #0x20]
0x0000000002b19f48: add        x29, sp, #0x20
0x0000000002b19f4c: fmov       s8, s1
0x0000000002b19f50: fmov       s9, s0
0x0000000002b19f54: bl         #0x2b19e70
0x0000000002b19f58: stp        x0, x1, [sp]
0x0000000002b19f5c: mov        x0, sp
0x0000000002b19f60: fmov       s0, s9
0x0000000002b19f64: fmov       s1, s8
0x0000000002b19f68: bl         #0x41a0c68
0x0000000002b19f6c: ldp        x29, x30, [sp, #0x20]
0x0000000002b19f70: ldp        d9, d8, [sp, #0x10]
0x0000000002b19f74: add        sp, sp, #0x30
0x0000000002b19f78: ret        
