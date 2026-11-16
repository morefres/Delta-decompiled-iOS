; instruction-faithful ARM64 fallback for RobloxLib::function_1e17268
0x0000000001e17268: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1726c: stp        x20, x19, [sp, #0x10]
0x0000000001e17270: stp        x29, x30, [sp, #0x20]
0x0000000001e17274: add        x29, sp, #0x20
0x0000000001e17278: mov        x19, x8
0x0000000001e1727c: ldr        x8, [x0]
0x0000000001e17280: cbz        x8, #0x1e172a8
0x0000000001e17284: mov        x20, x0
0x0000000001e17288: ldr        x21, [x8, #0x18]
0x0000000001e1728c: bl         #0x1f2ee28
0x0000000001e17290: ldrh       w8, [x21, #0x1b8]
0x0000000001e17294: ldrh       w9, [x0, #0x1b8]
0x0000000001e17298: sub        w8, w8, w9
0x0000000001e1729c: ldrh       w9, [x0, #0x1ba]
0x0000000001e172a0: cmp        w8, w9
0x0000000001e172a4: b.ls       #0x1e172b0
0x0000000001e172a8: stp        xzr, xzr, [x19]
0x0000000001e172ac: b          #0x1e172d0
0x0000000001e172b0: ldp        x9, x8, [x20]
0x0000000001e172b4: stp        x9, x8, [x19]
0x0000000001e172b8: cbz        x8, #0x1e172d0
0x0000000001e172bc: add        x8, x8, #8
0x0000000001e172c0: ldxr       x9, [x8]
0x0000000001e172c4: add        x9, x9, #1
0x0000000001e172c8: stxr       w10, x9, [x8]
0x0000000001e172cc: cbnz       w10, #0x1e172c0
0x0000000001e172d0: ldp        x29, x30, [sp, #0x20]
0x0000000001e172d4: ldp        x20, x19, [sp, #0x10]
0x0000000001e172d8: ldp        x22, x21, [sp], #0x30
0x0000000001e172dc: ret        
