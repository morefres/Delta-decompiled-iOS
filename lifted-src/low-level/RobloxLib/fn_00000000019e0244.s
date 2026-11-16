; instruction-faithful ARM64 fallback for RobloxLib::function_19e0244
0x00000000019e0244: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0248: stp        x29, x30, [sp, #0x10]
0x00000000019e024c: add        x29, sp, #0x10
0x00000000019e0250: mov        x19, x0
0x00000000019e0254: add        x0, x0, #0x38
0x00000000019e0258: bl         #0x1df28
0x00000000019e025c: ldrsb      w8, [x19, #0x37]
0x00000000019e0260: tbz        w8, #0x1f, #0x19e026c
0x00000000019e0264: ldr        x0, [x19, #0x20]
0x00000000019e0268: bl         #0x47e93a8
0x00000000019e026c: ldrsb      w8, [x19, #0x1f]
0x00000000019e0270: tbz        w8, #0x1f, #0x19e027c
0x00000000019e0274: ldr        x0, [x19, #8]
0x00000000019e0278: bl         #0x47e93a8
0x00000000019e027c: mov        x0, x19
0x00000000019e0280: ldp        x29, x30, [sp, #0x10]
0x00000000019e0284: ldp        x20, x19, [sp], #0x20
0x00000000019e0288: b          #0x2c998
