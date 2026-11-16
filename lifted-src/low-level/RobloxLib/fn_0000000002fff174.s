; instruction-faithful ARM64 fallback for RobloxLib::function_2fff174
0x0000000002fff174: sub        sp, sp, #0x30
0x0000000002fff178: stp        x20, x19, [sp, #0x10]
0x0000000002fff17c: stp        x29, x30, [sp, #0x20]
0x0000000002fff180: add        x29, sp, #0x20
0x0000000002fff184: mov        x19, x1
0x0000000002fff188: mov        x20, x0
0x0000000002fff18c: mov        x0, sp
0x0000000002fff190: mov        w2, #0
0x0000000002fff194: bl         #0x20f3b0
0x0000000002fff198: ldr        x1, [sp]
0x0000000002fff19c: ldr        w2, [sp, #8]
0x0000000002fff1a0: ldr        x5, [x19, #0x20]
0x0000000002fff1a4: mov        x0, x20
0x0000000002fff1a8: mov        x3, #0
0x0000000002fff1ac: mov        x4, #0
0x0000000002fff1b0: bl         #0x2fff228
0x0000000002fff1b4: ldp        x29, x30, [sp, #0x20]
0x0000000002fff1b8: ldp        x20, x19, [sp, #0x10]
0x0000000002fff1bc: add        sp, sp, #0x30
0x0000000002fff1c0: ret        
