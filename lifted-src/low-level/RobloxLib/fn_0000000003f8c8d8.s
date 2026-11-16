; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c8d8
0x0000000003f8c8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8c8dc: stp        x29, x30, [sp, #0x10]
0x0000000003f8c8e0: add        x29, sp, #0x10
0x0000000003f8c8e4: ldr        x19, [x0]
0x0000000003f8c8e8: ldr        x20, [x19]
0x0000000003f8c8ec: bl         #0x4410444
0x0000000003f8c8f0: cmp        x0, x20
0x0000000003f8c8f4: b.ne       #0x3f8c914
0x0000000003f8c8f8: ldr        x8, [x19, #8]
0x0000000003f8c8fc: add        x9, x19, #0x10
0x0000000003f8c900: cmp        x8, #0
0x0000000003f8c904: csel       x0, xzr, x9, eq
0x0000000003f8c908: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c90c: ldp        x20, x19, [sp], #0x20
0x0000000003f8c910: ret        
0x0000000003f8c914: adrp       x0, #0x5228000
0x0000000003f8c918: add        x0, x0, #0x5b2
0x0000000003f8c91c: bl         #0x47ee168
