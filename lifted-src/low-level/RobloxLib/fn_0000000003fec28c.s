; instruction-faithful ARM64 fallback for RobloxLib::function_3fec28c
0x0000000003fec28c: ldrb       w8, [x0, #0x40]
0x0000000003fec290: cmp        w8, #1
0x0000000003fec294: b.ne       #0x3fec330
0x0000000003fec298: sub        sp, sp, #0x50
0x0000000003fec29c: stp        x20, x19, [sp, #0x30]
0x0000000003fec2a0: stp        x29, x30, [sp, #0x40]
0x0000000003fec2a4: add        x29, sp, #0x40
0x0000000003fec2a8: mov        x20, x0
0x0000000003fec2ac: ldr        x8, [x0, #0x20]
0x0000000003fec2b0: cbz        x8, #0x3fec324
0x0000000003fec2b4: mov        x19, x1
0x0000000003fec2b8: adrp       x8, #0x4baa000
0x0000000003fec2bc: ldr        q0, [x8, #0x260]
0x0000000003fec2c0: stp        q0, q0, [sp]
0x0000000003fec2c4: str        q0, [sp, #0x20]
0x0000000003fec2c8: ldr        x8, [x1]
0x0000000003fec2cc: ldr        x8, [x8, #0x108]
0x0000000003fec2d0: mov        x1, sp
0x0000000003fec2d4: mov        x0, x19
0x0000000003fec2d8: blr        x8
0x0000000003fec2dc: ldr        w8, [x20, #0x58]
0x0000000003fec2e0: cmp        w8, #2
0x0000000003fec2e4: b.eq       #0x3fec308
0x0000000003fec2e8: cmp        w8, #1
0x0000000003fec2ec: b.eq       #0x3fec318
0x0000000003fec2f0: cbnz       w8, #0x3fec324
0x0000000003fec2f4: fmov       s0, #1.00000000
0x0000000003fec2f8: mov        x0, x20
0x0000000003fec2fc: mov        x1, x19
0x0000000003fec300: bl         #0x3fec334
0x0000000003fec304: b          #0x3fec324
0x0000000003fec308: fmov       s0, #1.00000000
0x0000000003fec30c: mov        x0, x20
0x0000000003fec310: mov        x1, x19
0x0000000003fec314: bl         #0x3fec334
0x0000000003fec318: mov        x0, x20
0x0000000003fec31c: mov        x1, x19
0x0000000003fec320: bl         #0x3fec644
0x0000000003fec324: ldp        x29, x30, [sp, #0x40]
0x0000000003fec328: ldp        x20, x19, [sp, #0x30]
0x0000000003fec32c: add        sp, sp, #0x50
0x0000000003fec330: ret        
