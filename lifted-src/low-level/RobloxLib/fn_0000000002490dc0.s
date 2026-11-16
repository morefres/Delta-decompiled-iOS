; instruction-faithful ARM64 fallback for RobloxLib::function_2490dc0
0x0000000002490dc0: ldp        x9, x8, [x0, #0xb8]
0x0000000002490dc4: sub        x8, x8, x9
0x0000000002490dc8: lsr        x8, x8, #2
0x0000000002490dcc: mov        w9, #0x8e39
0x0000000002490dd0: movk       w9, #0x38e3, lsl #16
0x0000000002490dd4: mul        w8, w8, w9
0x0000000002490dd8: cmp        w8, #1
0x0000000002490ddc: b.le       #0x2490e00
0x0000000002490de0: fcmp       s0, #0.0
0x0000000002490de4: fmov       s1, wzr
0x0000000002490de8: fcsel      s0, s1, s0, mi
0x0000000002490dec: fmov       s1, #1.00000000
0x0000000002490df0: fcmp       s0, s1
0x0000000002490df4: fcsel      s0, s1, s0, gt
0x0000000002490df8: add        x0, x0, #0xa0
0x0000000002490dfc: b          #0x2490e14
0x0000000002490e00: stp        x29, x30, [sp, #-0x10]!
0x0000000002490e04: mov        x29, sp
0x0000000002490e08: adrp       x0, #0x53c2000
0x0000000002490e0c: add        x0, x0, #0x313
0x0000000002490e10: bl         #0x47ee168
