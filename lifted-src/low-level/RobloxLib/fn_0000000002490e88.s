; instruction-faithful ARM64 fallback for RobloxLib::function_2490e88
0x0000000002490e88: ldp        x9, x8, [x0, #0xb8]
0x0000000002490e8c: sub        x8, x8, x9
0x0000000002490e90: lsr        x8, x8, #2
0x0000000002490e94: mov        w9, #0x8e39
0x0000000002490e98: movk       w9, #0x38e3, lsl #16
0x0000000002490e9c: mul        w8, w8, w9
0x0000000002490ea0: cmp        w8, #1
0x0000000002490ea4: b.le       #0x2490ec8
0x0000000002490ea8: fcmp       s0, #0.0
0x0000000002490eac: fmov       s1, wzr
0x0000000002490eb0: fcsel      s0, s1, s0, mi
0x0000000002490eb4: fmov       s1, #1.00000000
0x0000000002490eb8: fcmp       s0, s1
0x0000000002490ebc: fcsel      s0, s1, s0, gt
0x0000000002490ec0: add        x0, x0, #0xa0
0x0000000002490ec4: b          #0x2490edc
0x0000000002490ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000002490ecc: mov        x29, sp
0x0000000002490ed0: adrp       x0, #0x53c2000
0x0000000002490ed4: add        x0, x0, #0x356
0x0000000002490ed8: bl         #0x47ee168
