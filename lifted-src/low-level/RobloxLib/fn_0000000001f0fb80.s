; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fb80
0x0000000001f0fb80: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0fb84: stp        x29, x30, [sp, #0x10]
0x0000000001f0fb88: add        x29, sp, #0x10
0x0000000001f0fb8c: mov        x19, x0
0x0000000001f0fb90: ldrsb      w8, [x0, #0x3f]
0x0000000001f0fb94: tbz        w8, #0x1f, #0x1f0fba0
0x0000000001f0fb98: ldr        x0, [x19, #0x28]
0x0000000001f0fb9c: bl         #0x47e93a8
0x0000000001f0fba0: ldrsb      w8, [x19, #0x27]
0x0000000001f0fba4: tbz        w8, #0x1f, #0x1f0fbb0
0x0000000001f0fba8: ldr        x0, [x19, #0x10]
0x0000000001f0fbac: bl         #0x47e93a8
0x0000000001f0fbb0: mov        x0, x19
0x0000000001f0fbb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f0fbb8: ldp        x20, x19, [sp], #0x20
0x0000000001f0fbbc: b          #0x2c998
