; instruction-faithful ARM64 fallback for RobloxLib::function_2490f2c
0x0000000002490f2c: ldp        x9, x8, [x0, #0xb8]
0x0000000002490f30: sub        x8, x8, x9
0x0000000002490f34: lsr        x8, x8, #2
0x0000000002490f38: mov        w9, #0x8e39
0x0000000002490f3c: movk       w9, #0x38e3, lsl #16
0x0000000002490f40: mul        w8, w8, w9
0x0000000002490f44: cmp        w8, #1
0x0000000002490f48: b.le       #0x2490f6c
0x0000000002490f4c: fcmp       s0, #0.0
0x0000000002490f50: fmov       s1, wzr
0x0000000002490f54: fcsel      s0, s1, s0, mi
0x0000000002490f58: fmov       s1, #1.00000000
0x0000000002490f5c: fcmp       s0, s1
0x0000000002490f60: fcsel      s0, s1, s0, gt
0x0000000002490f64: add        x0, x0, #0xa0
0x0000000002490f68: b          #0x2490f80
0x0000000002490f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002490f70: mov        x29, sp
0x0000000002490f74: adrp       x0, #0x53c2000
0x0000000002490f78: add        x0, x0, #0x3a2
0x0000000002490f7c: bl         #0x47ee168
