; instruction-faithful ARM64 fallback for RobloxLib::function_22fe974
0x00000000022fe974: stp        x20, x19, [sp, #-0x20]!
0x00000000022fe978: stp        x29, x30, [sp, #0x10]
0x00000000022fe97c: add        x29, sp, #0x10
0x00000000022fe980: mov        x20, x2
0x00000000022fe984: mov        x19, x0
0x00000000022fe988: ldrsb      w8, [x0, #0x17]
0x00000000022fe98c: tbnz       w8, #0x1f, #0x22fe99c
0x00000000022fe990: strb       wzr, [x19]
0x00000000022fe994: strb       wzr, [x19, #0x17]
0x00000000022fe998: b          #0x22fe9a8
0x00000000022fe99c: ldr        x8, [x19]
0x00000000022fe9a0: strb       wzr, [x8]
0x00000000022fe9a4: str        xzr, [x19, #8]
0x00000000022fe9a8: ldrb       w8, [x1, #0x17]
0x00000000022fe9ac: sxtb       w9, w8
0x00000000022fe9b0: ldp        x10, x11, [x1]
0x00000000022fe9b4: cmp        w9, #0
0x00000000022fe9b8: csel       x1, x10, x1, lt
0x00000000022fe9bc: csel       x2, x11, x8, lt
0x00000000022fe9c0: mov        x0, x19
0x00000000022fe9c4: bl         #0x4b97c9c
0x00000000022fe9c8: mov        x0, x19
0x00000000022fe9cc: mov        w1, #0x2e
0x00000000022fe9d0: bl         #0x4b97d38
0x00000000022fe9d4: ldrb       w8, [x20, #0x17]
0x00000000022fe9d8: sxtb       w9, w8
0x00000000022fe9dc: ldp        x10, x11, [x20]
0x00000000022fe9e0: cmp        w9, #0
0x00000000022fe9e4: csel       x1, x10, x20, lt
0x00000000022fe9e8: csel       x2, x11, x8, lt
0x00000000022fe9ec: mov        x0, x19
0x00000000022fe9f0: ldp        x29, x30, [sp, #0x10]
0x00000000022fe9f4: ldp        x20, x19, [sp], #0x20
0x00000000022fe9f8: b          #0x4b97c9c
