; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6084
0x0000000002cf6084: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf6088: stp        x29, x30, [sp, #0x10]
0x0000000002cf608c: add        x29, sp, #0x10
0x0000000002cf6090: mov        x19, x0
0x0000000002cf6094: adrp       x8, #0x65f1000
0x0000000002cf6098: add        x8, x8, #0xe70
0x0000000002cf609c: ldr        w0, [x8]
0x0000000002cf60a0: bl         #0x47e85ac
0x0000000002cf60a4: mov        x20, x0
0x0000000002cf60a8: ldr        x0, [x19]
0x0000000002cf60ac: bl         #0x69580c
0x0000000002cf60b0: mov        x0, x20
0x0000000002cf60b4: bl         #0x47e85ac
0x0000000002cf60b8: ldp        x29, x30, [sp, #0x10]
0x0000000002cf60bc: ldp        x20, x19, [sp], #0x20
0x0000000002cf60c0: ret        
0x0000000002cf60c4: bl         #0x18bd8
