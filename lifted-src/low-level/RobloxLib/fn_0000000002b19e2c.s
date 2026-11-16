; instruction-faithful ARM64 fallback for RobloxLib::function_2b19e2c
0x0000000002b19e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b19e30: mov        x29, sp
0x0000000002b19e34: bl         #0x2b19d00
0x0000000002b19e38: cmp        w0, #0
0x0000000002b19e3c: fmov       s0, #1.00000000
0x0000000002b19e40: fmov       s2, wzr
0x0000000002b19e44: fcsel      s1, s2, s0, eq
0x0000000002b19e48: fcsel      s0, s0, s2, eq
0x0000000002b19e4c: ldp        x29, x30, [sp], #0x10
0x0000000002b19e50: ret        
0x0000000002b19e54: stp        x29, x30, [sp, #-0x10]!
0x0000000002b19e58: mov        x29, sp
0x0000000002b19e5c: bl         #0x2b19d00
0x0000000002b19e60: cmp        w0, #0
0x0000000002b19e64: cset       w0, ne
0x0000000002b19e68: ldp        x29, x30, [sp], #0x10
0x0000000002b19e6c: ret        
