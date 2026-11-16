; instruction-faithful ARM64 fallback for RobloxLib::function_41ae824
0x00000000041ae824: sub        sp, sp, #0x30
0x00000000041ae828: stp        x20, x19, [sp, #0x10]
0x00000000041ae82c: stp        x29, x30, [sp, #0x20]
0x00000000041ae830: add        x29, sp, #0x20
0x00000000041ae834: mov        x19, x0
0x00000000041ae838: str        xzr, [sp, #8]
0x00000000041ae83c: add        x2, sp, #8
0x00000000041ae840: mov        w1, #1
0x00000000041ae844: bl         #0x41ab65c
0x00000000041ae848: ldr        s0, [sp, #8]
0x00000000041ae84c: ucvtf      d0, d0
0x00000000041ae850: mov        x0, x19
0x00000000041ae854: bl         #0x41a7e60
0x00000000041ae858: mov        w0, #1
0x00000000041ae85c: ldp        x29, x30, [sp, #0x20]
0x00000000041ae860: ldp        x20, x19, [sp, #0x10]
0x00000000041ae864: add        sp, sp, #0x30
0x00000000041ae868: ret        
