; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a1ec
0x0000000002b1a1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1a1f0: mov        x29, sp
0x0000000002b1a1f4: bl         #0x2b19d00
0x0000000002b1a1f8: cmp        w0, #0
0x0000000002b1a1fc: fmov       s1, wzr
0x0000000002b1a200: fmov       s2, #1.00000000
0x0000000002b1a204: fcsel      s0, s2, s1, eq
0x0000000002b1a208: fcsel      s1, s1, s2, eq
0x0000000002b1a20c: ldp        x29, x30, [sp], #0x10
0x0000000002b1a210: ret        
0x0000000002b1a214: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1a218: mov        x29, sp
0x0000000002b1a21c: bl         #0x2b19d00
0x0000000002b1a220: cmp        w0, #0
0x0000000002b1a224: fmov       s1, #1.00000000
0x0000000002b1a228: fmov       s2, wzr
0x0000000002b1a22c: fcsel      s0, s2, s1, eq
0x0000000002b1a230: fcsel      s1, s1, s2, eq
0x0000000002b1a234: ldp        x29, x30, [sp], #0x10
0x0000000002b1a238: ret        
