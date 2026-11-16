; instruction-faithful ARM64 fallback for RobloxLib::function_1b07828
0x0000000001b07828: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0782c: stp        x29, x30, [sp, #0x10]
0x0000000001b07830: add        x29, sp, #0x10
0x0000000001b07834: mov        x19, x0
0x0000000001b07838: ldrsb      w8, [x0, #0x37]
0x0000000001b0783c: tbz        w8, #0x1f, #0x1b07848
0x0000000001b07840: ldr        x0, [x19, #0x20]
0x0000000001b07844: bl         #0x47e93a8
0x0000000001b07848: ldrsb      w8, [x19, #0x1f]
0x0000000001b0784c: tbz        w8, #0x1f, #0x1b07858
0x0000000001b07850: ldr        x0, [x19, #8]
0x0000000001b07854: bl         #0x47e93a8
0x0000000001b07858: mov        x0, x19
0x0000000001b0785c: ldp        x29, x30, [sp, #0x10]
0x0000000001b07860: ldp        x20, x19, [sp], #0x20
0x0000000001b07864: b          #0x2c998
