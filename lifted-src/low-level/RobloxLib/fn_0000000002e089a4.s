; instruction-faithful ARM64 fallback for RobloxLib::function_2e089a4
0x0000000002e089a4: sub        sp, sp, #0x30
0x0000000002e089a8: stp        x20, x19, [sp, #0x10]
0x0000000002e089ac: stp        x29, x30, [sp, #0x20]
0x0000000002e089b0: add        x29, sp, #0x20
0x0000000002e089b4: mov        x19, x1
0x0000000002e089b8: mov        x20, x0
0x0000000002e089bc: add        x2, sp, #8
0x0000000002e089c0: bl         #0x2e08a1c
0x0000000002e089c4: ldr        x3, [sp, #8]
0x0000000002e089c8: tbnz       w0, #0, #0x2e08a08
0x0000000002e089cc: mov        x0, x20
0x0000000002e089d0: mov        x1, x19
0x0000000002e089d4: mov        x2, x19
0x0000000002e089d8: bl         #0x2e08ac0
0x0000000002e089dc: mov        x3, x0
0x0000000002e089e0: ldr        x8, [x19]
0x0000000002e089e4: str        x8, [x0]
0x0000000002e089e8: movi       v0.16b, #0
0x0000000002e089ec: stur       q0, [x0, #0x68]
0x0000000002e089f0: stur       q0, [x0, #0x58]
0x0000000002e089f4: stur       q0, [x0, #0x48]
0x0000000002e089f8: stur       q0, [x0, #0x38]
0x0000000002e089fc: stur       q0, [x0, #0x28]
0x0000000002e08a00: stur       q0, [x0, #0x18]
0x0000000002e08a04: stur       q0, [x0, #8]
0x0000000002e08a08: mov        x0, x3
0x0000000002e08a0c: ldp        x29, x30, [sp, #0x20]
0x0000000002e08a10: ldp        x20, x19, [sp, #0x10]
0x0000000002e08a14: add        sp, sp, #0x30
0x0000000002e08a18: ret        
