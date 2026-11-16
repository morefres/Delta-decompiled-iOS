; instruction-faithful ARM64 fallback for RobloxLib::function_20dc930
0x00000000020dc930: sub        sp, sp, #0x70
0x00000000020dc934: stp        x20, x19, [sp, #0x50]
0x00000000020dc938: stp        x29, x30, [sp, #0x60]
0x00000000020dc93c: add        x29, sp, #0x60
0x00000000020dc940: strb       wzr, [sp]
0x00000000020dc944: strb       wzr, [sp, #0x40]
0x00000000020dc948: ldrb       w8, [x2, #0x40]
0x00000000020dc94c: cmp        w8, #1
0x00000000020dc950: b.ne       #0x20dc98c
0x00000000020dc954: ldr        q0, [x2]
0x00000000020dc958: str        q0, [sp]
0x00000000020dc95c: ldp        x8, x9, [x2, #0x10]
0x00000000020dc960: stp        xzr, xzr, [x2, #8]
0x00000000020dc964: str        xzr, [x2]
0x00000000020dc968: stp        x8, x9, [sp, #0x10]
0x00000000020dc96c: ldr        q0, [x2, #0x20]
0x00000000020dc970: stp        xzr, xzr, [x2, #0x20]
0x00000000020dc974: ldp        x8, x9, [x2, #0x30]
0x00000000020dc978: str        xzr, [x2, #0x30]
0x00000000020dc97c: str        q0, [sp, #0x20]
0x00000000020dc980: stp        x8, x9, [sp, #0x30]
0x00000000020dc984: mov        w8, #1
0x00000000020dc988: strb       w8, [sp, #0x40]
0x00000000020dc98c: cbz        x1, #0x20dc9d0
0x00000000020dc990: ldr        x8, [x1, #0x3f0]
0x00000000020dc994: ldr        x9, [x0, #8]
0x00000000020dc998: cmp        x8, x9
0x00000000020dc99c: b.ne       #0x20dc9d0
0x00000000020dc9a0: stur       x1, [x29, #-0x18]
0x00000000020dc9a4: ldrb       w8, [x1, #0x3e8]
0x00000000020dc9a8: tbnz       w8, #0, #0x20dc9b8
0x00000000020dc9ac: ldrb       w8, [x0]
0x00000000020dc9b0: cmp        w8, #1
0x00000000020dc9b4: b.ne       #0x20dc9c8
0x00000000020dc9b8: strb       wzr, [x1, #0x3e8]
0x00000000020dc9bc: mov        x0, x1
0x00000000020dc9c0: mov        w1, #1
0x00000000020dc9c4: bl         #0x20d6ad8
0x00000000020dc9c8: sub        x0, x29, #0x18
0x00000000020dc9cc: bl         #0x20dca04
0x00000000020dc9d0: mov        x0, sp
0x00000000020dc9d4: bl         #0x20eb9c
0x00000000020dc9d8: ldp        x29, x30, [sp, #0x60]
0x00000000020dc9dc: ldp        x20, x19, [sp, #0x50]
0x00000000020dc9e0: add        sp, sp, #0x70
0x00000000020dc9e4: ret        
0x00000000020dc9e8: mov        x19, x0
0x00000000020dc9ec: sub        x0, x29, #0x18
0x00000000020dc9f0: bl         #0x20dca04
0x00000000020dc9f4: mov        x0, sp
0x00000000020dc9f8: bl         #0x20eb9c
0x00000000020dc9fc: mov        x0, x19
0x00000000020dca00: bl         #0x4b97984
