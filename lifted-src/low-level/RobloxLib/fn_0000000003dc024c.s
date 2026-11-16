; instruction-faithful ARM64 fallback for RobloxLib::function_3dc024c
0x0000000003dc024c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc0250: stp        x29, x30, [sp, #0x10]
0x0000000003dc0254: add        x29, sp, #0x10
0x0000000003dc0258: ldr        x19, [x0, #0x28]
0x0000000003dc025c: cbz        x19, #0x3dc027c
0x0000000003dc0260: str        xzr, [x0, #0x28]
0x0000000003dc0264: mov        x0, x19
0x0000000003dc0268: bl         #0x4b99004
0x0000000003dc026c: mov        x0, x19
0x0000000003dc0270: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0274: ldp        x20, x19, [sp], #0x20
0x0000000003dc0278: b          #0x4b99154
0x0000000003dc027c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0280: ldp        x20, x19, [sp], #0x20
0x0000000003dc0284: ret        
0x0000000003dc0288: mov        x20, x0
0x0000000003dc028c: mov        x0, x19
0x0000000003dc0290: bl         #0x4b99154
0x0000000003dc0294: mov        x0, x20
0x0000000003dc0298: bl         #0x4b97984
