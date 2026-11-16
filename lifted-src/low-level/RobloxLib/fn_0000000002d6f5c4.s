; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f5c4
0x0000000002d6f5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f5c8: stp        x29, x30, [sp, #0x10]
0x0000000002d6f5cc: add        x29, sp, #0x10
0x0000000002d6f5d0: mov        x19, x0
0x0000000002d6f5d4: adrp       x8, #0x5edb000
0x0000000002d6f5d8: add        x8, x8, #0xf8
0x0000000002d6f5dc: stp        xzr, xzr, [x0, #8]
0x0000000002d6f5e0: str        x8, [x0]
0x0000000002d6f5e4: movi       v0.16b, #0
0x0000000002d6f5e8: stur       q0, [x0, #0x28]
0x0000000002d6f5ec: stur       q0, [x0, #0x38]
0x0000000002d6f5f0: stur       q0, [x0, #0x48]
0x0000000002d6f5f4: stur       q0, [x0, #0x58]
0x0000000002d6f5f8: stur       q0, [x0, #0x68]
0x0000000002d6f5fc: stur       q0, [x0, #0x78]
0x0000000002d6f600: stur       q0, [x0, #0x88]
0x0000000002d6f604: stur       q0, [x0, #0x98]
0x0000000002d6f608: stur       q0, [x0, #0xa8]
0x0000000002d6f60c: stur       q0, [x0, #0xb8]
0x0000000002d6f610: stur       q0, [x0, #0xc8]
0x0000000002d6f614: str        q0, [x0, #0x18]!
0x0000000002d6f618: bl         #0x2d6f460
0x0000000002d6f61c: mov        x0, x19
0x0000000002d6f620: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f624: ldp        x20, x19, [sp], #0x20
0x0000000002d6f628: ret        
0x0000000002d6f62c: mov        x20, x0
0x0000000002d6f630: mov        x0, x19
0x0000000002d6f634: bl         #0x4b980a4
0x0000000002d6f638: mov        x0, x20
0x0000000002d6f63c: bl         #0x4b97984
