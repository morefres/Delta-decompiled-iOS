; instruction-faithful ARM64 fallback for RobloxLib::function_43811a8
0x00000000043811a8: stp        x20, x19, [sp, #-0x20]!
0x00000000043811ac: stp        x29, x30, [sp, #0x10]
0x00000000043811b0: add        x29, sp, #0x10
0x00000000043811b4: mov        x19, x0
0x00000000043811b8: ldr        x0, [x0, #0xd8]
0x00000000043811bc: bl         #0x4371404
0x00000000043811c0: stp        xzr, xzr, [x19, #0xd0]
0x00000000043811c4: add        x0, x19, #0x20
0x00000000043811c8: bl         #0x43811e4
0x00000000043811cc: ldr        x0, [x19, #0x78]
0x00000000043811d0: bl         #0x4371404
0x00000000043811d4: stp        xzr, xzr, [x19, #0x70]
0x00000000043811d8: ldp        x29, x30, [sp, #0x10]
0x00000000043811dc: ldp        x20, x19, [sp], #0x20
0x00000000043811e0: ret        
