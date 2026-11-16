; instruction-faithful ARM64 fallback for RobloxLib::function_3b4e39c
0x0000000003b4e39c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e3a0: stp        x29, x30, [sp, #0x10]
0x0000000003b4e3a4: add        x29, sp, #0x10
0x0000000003b4e3a8: ldr        x8, [x0]
0x0000000003b4e3ac: ldur       x8, [x8, #-0x18]
0x0000000003b4e3b0: add        x19, x0, x8
0x0000000003b4e3b4: add        x0, x19, #8
0x0000000003b4e3b8: bl         #0x3b4e1ec
0x0000000003b4e3bc: mov        x0, x19
0x0000000003b4e3c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e3c4: ldp        x20, x19, [sp], #0x20
0x0000000003b4e3c8: b          #0x47e93a8
0x0000000003b4e3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e3d0: stp        x29, x30, [sp, #0x10]
0x0000000003b4e3d4: add        x29, sp, #0x10
0x0000000003b4e3d8: mov        x19, x0
0x0000000003b4e3dc: add        x0, x0, #8
0x0000000003b4e3e0: bl         #0x3b4e1ec
0x0000000003b4e3e4: mov        x0, x19
0x0000000003b4e3e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e3ec: ldp        x20, x19, [sp], #0x20
0x0000000003b4e3f0: ret        
0x0000000003b4e3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4e3f8: stp        x29, x30, [sp, #0x10]
0x0000000003b4e3fc: add        x29, sp, #0x10
0x0000000003b4e400: mov        x19, x0
0x0000000003b4e404: add        x0, x0, #8
0x0000000003b4e408: bl         #0x3b4e1ec
0x0000000003b4e40c: mov        x0, x19
0x0000000003b4e410: ldp        x29, x30, [sp, #0x10]
0x0000000003b4e414: ldp        x20, x19, [sp], #0x20
0x0000000003b4e418: b          #0x47e93a8
