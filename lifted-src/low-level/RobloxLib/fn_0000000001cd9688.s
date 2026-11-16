; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9688
0x0000000001cd9688: sub        sp, sp, #0x40
0x0000000001cd968c: stp        x20, x19, [sp, #0x20]
0x0000000001cd9690: stp        x29, x30, [sp, #0x30]
0x0000000001cd9694: add        x29, sp, #0x30
0x0000000001cd9698: mov        x20, x0
0x0000000001cd969c: adrp       x8, #0x6912000
0x0000000001cd96a0: add        x8, x8, #0xde0
0x0000000001cd96a4: ldr        w0, [x8]
0x0000000001cd96a8: bl         #0x47e85ac
0x0000000001cd96ac: mov        x19, x0
0x0000000001cd96b0: ldr        x0, [x20, #0x30]
0x0000000001cd96b4: stp        xzr, xzr, [sp]
0x0000000001cd96b8: str        xzr, [sp, #0x10]
0x0000000001cd96bc: ldr        x8, [x0]
0x0000000001cd96c0: ldr        x8, [x8, #0x18]
0x0000000001cd96c4: mov        x20, sp
0x0000000001cd96c8: mov        x1, sp
0x0000000001cd96cc: blr        x8
0x0000000001cd96d0: str        x20, [sp, #0x18]
0x0000000001cd96d4: add        x0, sp, #0x18
0x0000000001cd96d8: bl         #0x2d818
0x0000000001cd96dc: mov        x0, x19
0x0000000001cd96e0: bl         #0x47e85ac
0x0000000001cd96e4: ldp        x29, x30, [sp, #0x30]
0x0000000001cd96e8: ldp        x20, x19, [sp, #0x20]
0x0000000001cd96ec: add        sp, sp, #0x40
0x0000000001cd96f0: ret        
0x0000000001cd96f4: bl         #0x18bd8
0x0000000001cd96f8: mov        x8, sp
0x0000000001cd96fc: mov        x20, x0
0x0000000001cd9700: str        x8, [sp, #0x18]
0x0000000001cd9704: add        x0, sp, #0x18
0x0000000001cd9708: bl         #0x2d818
0x0000000001cd970c: mov        x0, x19
0x0000000001cd9710: bl         #0x47e85ac
0x0000000001cd9714: mov        x0, x20
0x0000000001cd9718: bl         #0x4b97984
0x0000000001cd971c: bl         #0x18bd8
