; instruction-faithful ARM64 fallback for RobloxLib::function_43fb268
0x00000000043fb268: stp        x22, x21, [sp, #-0x30]!
0x00000000043fb26c: stp        x20, x19, [sp, #0x10]
0x00000000043fb270: stp        x29, x30, [sp, #0x20]
0x00000000043fb274: add        x29, sp, #0x20
0x00000000043fb278: mov        x21, x3
0x00000000043fb27c: mov        x1, x2
0x00000000043fb280: mov        x19, x0
0x00000000043fb284: ldr        x20, [x0, #0x30]
0x00000000043fb288: mov        x0, x20
0x00000000043fb28c: bl         #0x43b6604
0x00000000043fb290: cbnz       w0, #0x43fb2ac
0x00000000043fb294: mov        w1, w21
0x00000000043fb298: mov        x0, x20
0x00000000043fb29c: bl         #0x43b7054
0x00000000043fb2a0: cbnz       w0, #0x43fb2ac
0x00000000043fb2a4: ldr        q0, [x20, #0x40]
0x00000000043fb2a8: str        q0, [x19, #0x140]
0x00000000043fb2ac: ldp        x29, x30, [sp, #0x20]
0x00000000043fb2b0: ldp        x20, x19, [sp, #0x10]
0x00000000043fb2b4: ldp        x22, x21, [sp], #0x30
0x00000000043fb2b8: ret        
