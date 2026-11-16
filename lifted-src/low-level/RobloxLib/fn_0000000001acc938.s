; instruction-faithful ARM64 fallback for RobloxLib::function_1acc938
0x0000000001acc938: stp        x20, x19, [sp, #-0x20]!
0x0000000001acc93c: stp        x29, x30, [sp, #0x10]
0x0000000001acc940: add        x29, sp, #0x10
0x0000000001acc944: mov        x20, x0
0x0000000001acc948: mov        x19, x8
0x0000000001acc94c: ldr        w1, [x1, #8]
0x0000000001acc950: bl         #0x440a004
0x0000000001acc954: cbz        x0, #0x1acc97c
0x0000000001acc958: stp        xzr, xzr, [x19]
0x0000000001acc95c: str        xzr, [x19, #0x10]
0x0000000001acc960: mov        x1, x19
0x0000000001acc964: bl         #0x4409870
0x0000000001acc968: tbnz       w0, #0, #0x1acc998
0x0000000001acc96c: ldrsb      w8, [x19, #0x17]
0x0000000001acc970: tbz        w8, #0x1f, #0x1acc97c
0x0000000001acc974: ldr        x0, [x19]
0x0000000001acc978: bl         #0x47e93a8
0x0000000001acc97c: ldr        x8, [x20, #8]
0x0000000001acc980: ldrsb      w9, [x8, #0x17]
0x0000000001acc984: tbnz       w9, #0x1f, #0x1acc9a4
0x0000000001acc988: ldr        q0, [x8]
0x0000000001acc98c: ldr        x8, [x8, #0x10]
0x0000000001acc990: str        x8, [x19, #0x10]
0x0000000001acc994: str        q0, [x19]
0x0000000001acc998: ldp        x29, x30, [sp, #0x10]
0x0000000001acc99c: ldp        x20, x19, [sp], #0x20
0x0000000001acc9a0: ret        
0x0000000001acc9a4: ldp        x1, x2, [x8]
0x0000000001acc9a8: mov        x0, x19
0x0000000001acc9ac: ldp        x29, x30, [sp, #0x10]
0x0000000001acc9b0: ldp        x20, x19, [sp], #0x20
0x0000000001acc9b4: b          #0x23268
0x0000000001acc9b8: mov        x20, x0
0x0000000001acc9bc: ldrsb      w8, [x19, #0x17]
0x0000000001acc9c0: tbz        w8, #0x1f, #0x1acc9cc
0x0000000001acc9c4: ldr        x0, [x19]
0x0000000001acc9c8: bl         #0x47e93a8
0x0000000001acc9cc: mov        x0, x20
0x0000000001acc9d0: bl         #0x4b97984
