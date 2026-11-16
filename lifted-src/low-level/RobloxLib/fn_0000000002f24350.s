; instruction-faithful ARM64 fallback for RobloxLib::function_2f24350
0x0000000002f24350: sub        sp, sp, #0x30
0x0000000002f24354: stp        x20, x19, [sp, #0x10]
0x0000000002f24358: stp        x29, x30, [sp, #0x20]
0x0000000002f2435c: add        x29, sp, #0x20
0x0000000002f24360: mov        x19, x1
0x0000000002f24364: mov        x20, x0
0x0000000002f24368: add        x2, sp, #8
0x0000000002f2436c: bl         #0x2f243b8
0x0000000002f24370: ldr        x3, [sp, #8]
0x0000000002f24374: tbnz       w0, #0, #0x2f243a4
0x0000000002f24378: mov        x0, x20
0x0000000002f2437c: mov        x1, x19
0x0000000002f24380: mov        x2, x19
0x0000000002f24384: bl         #0x2f244b4
0x0000000002f24388: mov        x3, x0
0x0000000002f2438c: ldr        q0, [x19]
0x0000000002f24390: str        q0, [x0]
0x0000000002f24394: str        xzr, [x0, #0x10]
0x0000000002f24398: adrp       x8, #0x4baa000
0x0000000002f2439c: ldr        d0, [x8, #0x668]
0x0000000002f243a0: str        d0, [x0, #0x18]
0x0000000002f243a4: mov        x0, x3
0x0000000002f243a8: ldp        x29, x30, [sp, #0x20]
0x0000000002f243ac: ldp        x20, x19, [sp, #0x10]
0x0000000002f243b0: add        sp, sp, #0x30
0x0000000002f243b4: ret        
