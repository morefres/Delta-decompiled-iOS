; instruction-faithful ARM64 fallback for RobloxLib::function_30ad7ac
0x00000000030ad7ac: stp        x22, x21, [sp, #-0x30]!
0x00000000030ad7b0: stp        x20, x19, [sp, #0x10]
0x00000000030ad7b4: stp        x29, x30, [sp, #0x20]
0x00000000030ad7b8: add        x29, sp, #0x20
0x00000000030ad7bc: mov        x20, x1
0x00000000030ad7c0: mov        x19, x0
0x00000000030ad7c4: mov        w8, #0x18
0x00000000030ad7c8: umulh      x8, x1, x8
0x00000000030ad7cc: add        x9, x1, x1, lsl #1
0x00000000030ad7d0: lsl        x9, x9, #3
0x00000000030ad7d4: cmp        xzr, x8
0x00000000030ad7d8: csinv      x0, x9, xzr, eq
0x00000000030ad7dc: bl         #0x47ea988
0x00000000030ad7e0: mov        x21, x0
0x00000000030ad7e4: ldr        x8, [x19, #0x18]
0x00000000030ad7e8: ldr        x0, [x19]
0x00000000030ad7ec: cbz        x8, #0x30ad828
0x00000000030ad7f0: ldp        x10, x9, [x19, #8]
0x00000000030ad7f4: mov        w11, #0x18
0x00000000030ad7f8: mov        x12, x21
0x00000000030ad7fc: udiv       x13, x9, x10
0x00000000030ad800: msub       x13, x13, x10, x9
0x00000000030ad804: madd       x13, x13, x11, x0
0x00000000030ad808: ldr        q0, [x13]
0x00000000030ad80c: ldr        x13, [x13, #0x10]
0x00000000030ad810: str        x13, [x12, #0x10]
0x00000000030ad814: str        q0, [x12], #0x18
0x00000000030ad818: add        x9, x9, #1
0x00000000030ad81c: subs       x8, x8, #1
0x00000000030ad820: b.ne       #0x30ad7fc
0x00000000030ad824: b          #0x30ad82c
0x00000000030ad828: cbz        x0, #0x30ad830
0x00000000030ad82c: bl         #0x47eaa08
0x00000000030ad830: stp        x20, xzr, [x19, #8]
0x00000000030ad834: str        x21, [x19]
0x00000000030ad838: ldp        x29, x30, [sp, #0x20]
0x00000000030ad83c: ldp        x20, x19, [sp, #0x10]
0x00000000030ad840: ldp        x22, x21, [sp], #0x30
0x00000000030ad844: ret        
0x00000000030ad848: bl         #0x18bd8
