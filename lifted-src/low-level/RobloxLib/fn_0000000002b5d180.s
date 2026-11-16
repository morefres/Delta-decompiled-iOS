; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d180
0x0000000002b5d180: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d184: stp        x29, x30, [sp, #0x10]
0x0000000002b5d188: add        x29, sp, #0x10
0x0000000002b5d18c: mov        x20, x1
0x0000000002b5d190: mov        x19, x0
0x0000000002b5d194: str        xzr, [x0, #0x18]
0x0000000002b5d198: bl         #0x19204
0x0000000002b5d19c: ldr        w8, [x20, #0x20]
0x0000000002b5d1a0: str        w8, [x19, #0x20]
0x0000000002b5d1a4: ldrsb      w8, [x20, #0x3f]
0x0000000002b5d1a8: tbnz       w8, #0x1f, #0x2b5d1c0
0x0000000002b5d1ac: ldur       q0, [x20, #0x28]
0x0000000002b5d1b0: ldur       x8, [x20, #0x38]
0x0000000002b5d1b4: stur       x8, [x19, #0x38]
0x0000000002b5d1b8: stur       q0, [x19, #0x28]
0x0000000002b5d1bc: b          #0x2b5d1cc
0x0000000002b5d1c0: ldp        x1, x2, [x20, #0x28]
0x0000000002b5d1c4: add        x0, x19, #0x28
0x0000000002b5d1c8: bl         #0x23268
0x0000000002b5d1cc: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d1d0: ldp        x20, x19, [sp], #0x20
0x0000000002b5d1d4: ret        
0x0000000002b5d1d8: mov        x20, x0
0x0000000002b5d1dc: mov        x0, x19
0x0000000002b5d1e0: bl         #0x18c70
0x0000000002b5d1e4: mov        x0, x20
0x0000000002b5d1e8: bl         #0x4b97984
