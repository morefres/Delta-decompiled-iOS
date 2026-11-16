; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5394
0x0000000003fd5394: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd5398: stp        x29, x30, [sp, #0x10]
0x0000000003fd539c: add        x29, sp, #0x10
0x0000000003fd53a0: mov        x20, x1
0x0000000003fd53a4: mov        x19, x0
0x0000000003fd53a8: ldr        x0, [x2]
0x0000000003fd53ac: str        x0, [x19]
0x0000000003fd53b0: movi       v0.16b, #0
0x0000000003fd53b4: stur       q0, [x19, #8]
0x0000000003fd53b8: stur       q0, [x19, #0x18]
0x0000000003fd53bc: add        x8, x1, x1, lsl #1
0x0000000003fd53c0: lsl        x1, x8, #3
0x0000000003fd53c4: ldr        x8, [x0]
0x0000000003fd53c8: ldr        x8, [x8, #0x10]
0x0000000003fd53cc: mov        w2, #8
0x0000000003fd53d0: blr        x8
0x0000000003fd53d4: stp        x0, x20, [x19, #8]
0x0000000003fd53d8: mov        x0, x19
0x0000000003fd53dc: ldp        x29, x30, [sp, #0x10]
0x0000000003fd53e0: ldp        x20, x19, [sp], #0x20
0x0000000003fd53e4: ret        
0x0000000003fd53e8: mov        x20, x0
0x0000000003fd53ec: mov        x0, x19
0x0000000003fd53f0: bl         #0x3fd5578
0x0000000003fd53f4: mov        x0, x20
0x0000000003fd53f8: bl         #0x4b97984
