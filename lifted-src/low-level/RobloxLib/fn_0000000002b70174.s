; instruction-faithful ARM64 fallback for RobloxLib::function_2b70174
0x0000000002b70174: stp        x20, x19, [sp, #-0x20]!
0x0000000002b70178: stp        x29, x30, [sp, #0x10]
0x0000000002b7017c: add        x29, sp, #0x10
0x0000000002b70180: mov        x19, x0
0x0000000002b70184: add        x0, x0, #0x28
0x0000000002b70188: bl         #0x18c70
0x0000000002b7018c: ldrsb      w8, [x19, #0x27]
0x0000000002b70190: tbz        w8, #0x1f, #0x2b7019c
0x0000000002b70194: ldr        x0, [x19, #0x10]
0x0000000002b70198: bl         #0x47e93a8
0x0000000002b7019c: mov        x0, x19
0x0000000002b701a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b701a4: ldp        x20, x19, [sp], #0x20
0x0000000002b701a8: b          #0x1df28
