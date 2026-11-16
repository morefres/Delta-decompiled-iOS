; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6154
0x0000000001ad6154: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6158: stp        x20, x19, [sp, #0x10]
0x0000000001ad615c: stp        x29, x30, [sp, #0x20]
0x0000000001ad6160: add        x29, sp, #0x20
0x0000000001ad6164: mov        x20, x1
0x0000000001ad6168: mov        x19, x0
0x0000000001ad616c: ldr        x21, [x1]
0x0000000001ad6170: bl         #0x1ab6ea8
0x0000000001ad6174: cmp        x0, x21
0x0000000001ad6178: b.ne       #0x1ad6194
0x0000000001ad617c: ldr        w1, [x20, #0x10]
0x0000000001ad6180: mov        x0, x19
0x0000000001ad6184: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6188: ldp        x20, x19, [sp, #0x10]
0x0000000001ad618c: ldp        x22, x21, [sp], #0x30
0x0000000001ad6190: b          #0x440a004
0x0000000001ad6194: adrp       x0, #0x5228000
0x0000000001ad6198: add        x0, x0, #0x5b2
0x0000000001ad619c: bl         #0x47ee168
0x0000000001ad61a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad61a4: stp        x20, x19, [sp, #0x10]
0x0000000001ad61a8: stp        x29, x30, [sp, #0x20]
0x0000000001ad61ac: add        x29, sp, #0x20
0x0000000001ad61b0: mov        x19, x2
0x0000000001ad61b4: mov        x20, x1
0x0000000001ad61b8: ldr        x21, [x1]
0x0000000001ad61bc: bl         #0x1ab6ea8
0x0000000001ad61c0: cmp        x0, x21
0x0000000001ad61c4: b.ne       #0x1ad61e0
0x0000000001ad61c8: ldr        w8, [x20, #0x10]
0x0000000001ad61cc: str        w8, [x19]
0x0000000001ad61d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad61d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad61d8: ldp        x22, x21, [sp], #0x30
0x0000000001ad61dc: ret        
0x0000000001ad61e0: adrp       x0, #0x5228000
0x0000000001ad61e4: add        x0, x0, #0x5b2
0x0000000001ad61e8: bl         #0x47ee168
