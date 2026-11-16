; instruction-faithful ARM64 fallback for RobloxLib::function_2dce2d8
0x0000000002dce2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dce2dc: stp        x29, x30, [sp, #0x10]
0x0000000002dce2e0: add        x29, sp, #0x10
0x0000000002dce2e4: mov        x20, x1
0x0000000002dce2e8: mov        x19, x0
0x0000000002dce2ec: ldr        x0, [x2]
0x0000000002dce2f0: str        x0, [x19]
0x0000000002dce2f4: movi       v0.16b, #0
0x0000000002dce2f8: stur       q0, [x19, #8]
0x0000000002dce2fc: stur       q0, [x19, #0x18]
0x0000000002dce300: mov        w8, #0x118
0x0000000002dce304: mul        x1, x1, x8
0x0000000002dce308: ldr        x8, [x0]
0x0000000002dce30c: ldr        x8, [x8, #0x10]
0x0000000002dce310: mov        w2, #8
0x0000000002dce314: blr        x8
0x0000000002dce318: stp        x0, x20, [x19, #8]
0x0000000002dce31c: mov        x0, x19
0x0000000002dce320: ldp        x29, x30, [sp, #0x10]
0x0000000002dce324: ldp        x20, x19, [sp], #0x20
0x0000000002dce328: ret        
0x0000000002dce32c: mov        x20, x0
0x0000000002dce330: mov        x0, x19
0x0000000002dce334: bl         #0x2dcea70
0x0000000002dce338: mov        x0, x20
0x0000000002dce33c: bl         #0x4b97984
