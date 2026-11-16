; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c1a8
0x0000000001e0c1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0c1ac: stp        x29, x30, [sp, #0x10]
0x0000000001e0c1b0: add        x29, sp, #0x10
0x0000000001e0c1b4: mov        x19, x8
0x0000000001e0c1b8: add        x0, x0, #0x80
0x0000000001e0c1bc: bl         #0x26c9ec0
0x0000000001e0c1c0: ldrh       w8, [x0]
0x0000000001e0c1c4: strh       w8, [x19], #8
0x0000000001e0c1c8: ldrsb      w8, [x0, #0x1f]
0x0000000001e0c1cc: tbnz       w8, #0x1f, #0x1e0c1ec
0x0000000001e0c1d0: ldur       q0, [x0, #8]
0x0000000001e0c1d4: ldur       x8, [x0, #0x18]
0x0000000001e0c1d8: str        x8, [x19, #0x10]
0x0000000001e0c1dc: str        q0, [x19]
0x0000000001e0c1e0: ldp        x29, x30, [sp, #0x10]
0x0000000001e0c1e4: ldp        x20, x19, [sp], #0x20
0x0000000001e0c1e8: ret        
0x0000000001e0c1ec: ldp        x1, x2, [x0, #8]
0x0000000001e0c1f0: mov        x0, x19
0x0000000001e0c1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0c1f8: ldp        x20, x19, [sp], #0x20
0x0000000001e0c1fc: b          #0x23268
