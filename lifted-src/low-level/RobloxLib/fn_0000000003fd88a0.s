; instruction-faithful ARM64 fallback for RobloxLib::function_3fd88a0
0x0000000003fd88a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd88a4: stp        x29, x30, [sp, #0x10]
0x0000000003fd88a8: add        x29, sp, #0x10
0x0000000003fd88ac: mov        x19, x1
0x0000000003fd88b0: mov        x20, x0
0x0000000003fd88b4: ldrh       w8, [x1]
0x0000000003fd88b8: strh       w8, [x0], #8
0x0000000003fd88bc: ldrsb      w8, [x1, #0x1f]
0x0000000003fd88c0: tbnz       w8, #0x1f, #0x3fd88d8
0x0000000003fd88c4: ldur       q0, [x19, #8]
0x0000000003fd88c8: ldur       x8, [x19, #0x18]
0x0000000003fd88cc: str        x8, [x0, #0x10]
0x0000000003fd88d0: str        q0, [x0]
0x0000000003fd88d4: b          #0x3fd88e0
0x0000000003fd88d8: ldp        x1, x2, [x19, #8]
0x0000000003fd88dc: bl         #0x23268
0x0000000003fd88e0: ldr        q0, [x19, #0x20]
0x0000000003fd88e4: str        q0, [x20, #0x20]
0x0000000003fd88e8: stp        xzr, xzr, [x19, #0x20]
0x0000000003fd88ec: ldr        q0, [x19, #0x30]
0x0000000003fd88f0: str        q0, [x20, #0x30]
0x0000000003fd88f4: stp        xzr, xzr, [x19, #0x30]
0x0000000003fd88f8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd88fc: ldp        x20, x19, [sp], #0x20
0x0000000003fd8900: ret        
0x0000000003fd8904: bl         #0x18bd8
