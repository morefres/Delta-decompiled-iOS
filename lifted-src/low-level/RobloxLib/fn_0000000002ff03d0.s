; instruction-faithful ARM64 fallback for RobloxLib::function_2ff03d0
0x0000000002ff03d0: sub        sp, sp, #0x30
0x0000000002ff03d4: stp        x20, x19, [sp, #0x10]
0x0000000002ff03d8: stp        x29, x30, [sp, #0x20]
0x0000000002ff03dc: add        x29, sp, #0x20
0x0000000002ff03e0: mov        x19, x0
0x0000000002ff03e4: add        x3, sp, #8
0x0000000002ff03e8: mov        w2, #0x68
0x0000000002ff03ec: bl         #0x47f7db8
0x0000000002ff03f0: mov        x20, x0
0x0000000002ff03f4: mov        x0, x19
0x0000000002ff03f8: mov        x1, x20
0x0000000002ff03fc: bl         #0x2ff04d8
0x0000000002ff0400: ldr        x2, [sp, #8]
0x0000000002ff0404: mov        x0, x19
0x0000000002ff0408: mov        x1, x20
0x0000000002ff040c: bl         #0x2f334
0x0000000002ff0410: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0414: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0418: add        sp, sp, #0x30
0x0000000002ff041c: ret        
