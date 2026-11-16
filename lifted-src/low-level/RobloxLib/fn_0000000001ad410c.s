; instruction-faithful ARM64 fallback for RobloxLib::function_1ad410c
0x0000000001ad410c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4110: stp        x20, x19, [sp, #0x10]
0x0000000001ad4114: stp        x29, x30, [sp, #0x20]
0x0000000001ad4118: add        x29, sp, #0x20
0x0000000001ad411c: mov        x20, x1
0x0000000001ad4120: mov        x19, x0
0x0000000001ad4124: ldr        x21, [x1]
0x0000000001ad4128: bl         #0x1ab4ffc
0x0000000001ad412c: cmp        x0, x21
0x0000000001ad4130: b.ne       #0x1ad414c
0x0000000001ad4134: ldr        w1, [x20, #0x10]
0x0000000001ad4138: mov        x0, x19
0x0000000001ad413c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4140: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4144: ldp        x22, x21, [sp], #0x30
0x0000000001ad4148: b          #0x440a004
0x0000000001ad414c: adrp       x0, #0x5228000
0x0000000001ad4150: add        x0, x0, #0x5b2
0x0000000001ad4154: bl         #0x47ee168
0x0000000001ad4158: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad415c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4160: stp        x29, x30, [sp, #0x20]
0x0000000001ad4164: add        x29, sp, #0x20
0x0000000001ad4168: mov        x19, x2
0x0000000001ad416c: mov        x20, x1
0x0000000001ad4170: ldr        x21, [x1]
0x0000000001ad4174: bl         #0x1ab4ffc
0x0000000001ad4178: cmp        x0, x21
0x0000000001ad417c: b.ne       #0x1ad4198
0x0000000001ad4180: ldr        w8, [x20, #0x10]
0x0000000001ad4184: str        w8, [x19]
0x0000000001ad4188: ldp        x29, x30, [sp, #0x20]
0x0000000001ad418c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4190: ldp        x22, x21, [sp], #0x30
0x0000000001ad4194: ret        
0x0000000001ad4198: adrp       x0, #0x5228000
0x0000000001ad419c: add        x0, x0, #0x5b2
0x0000000001ad41a0: bl         #0x47ee168
