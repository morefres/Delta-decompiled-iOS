; instruction-faithful ARM64 fallback for RobloxLib::function_1f19814
0x0000000001f19814: stp        x20, x19, [sp, #-0x20]!
0x0000000001f19818: stp        x29, x30, [sp, #0x10]
0x0000000001f1981c: add        x29, sp, #0x10
0x0000000001f19820: mov        x19, x0
0x0000000001f19824: ldrsb      w8, [x0, #0x3f]
0x0000000001f19828: tbz        w8, #0x1f, #0x1f19834
0x0000000001f1982c: ldr        x0, [x19, #0x28]
0x0000000001f19830: bl         #0x47e93a8
0x0000000001f19834: ldrsb      w8, [x19, #0x1f]
0x0000000001f19838: tbz        w8, #0x1f, #0x1f19844
0x0000000001f1983c: ldr        x0, [x19, #8]
0x0000000001f19840: bl         #0x47e93a8
0x0000000001f19844: mov        x0, x19
0x0000000001f19848: ldp        x29, x30, [sp, #0x10]
0x0000000001f1984c: ldp        x20, x19, [sp], #0x20
0x0000000001f19850: b          #0x2c998
