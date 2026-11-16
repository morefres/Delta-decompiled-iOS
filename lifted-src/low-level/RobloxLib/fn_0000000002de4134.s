; instruction-faithful ARM64 fallback for RobloxLib::function_2de4134
0x0000000002de4134: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4138: stp        x29, x30, [sp, #0x10]
0x0000000002de413c: add        x29, sp, #0x10
0x0000000002de4140: mov        x20, x2
0x0000000002de4144: mov        x19, x0
0x0000000002de4148: bl         #0x18aac
0x0000000002de414c: add        x0, x0, #0x18
0x0000000002de4150: mov        x1, x20
0x0000000002de4154: bl         #0x18aac
0x0000000002de4158: mov        x0, x19
0x0000000002de415c: ldp        x29, x30, [sp, #0x10]
0x0000000002de4160: ldp        x20, x19, [sp], #0x20
0x0000000002de4164: ret        
0x0000000002de4168: mov        x20, x0
0x0000000002de416c: ldrsb      w8, [x19, #0x17]
0x0000000002de4170: tbz        w8, #0x1f, #0x2de417c
0x0000000002de4174: ldr        x0, [x19]
0x0000000002de4178: bl         #0x47e93a8
0x0000000002de417c: mov        x0, x20
0x0000000002de4180: bl         #0x4b97984
