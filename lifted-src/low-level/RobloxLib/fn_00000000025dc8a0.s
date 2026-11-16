; instruction-faithful ARM64 fallback for RobloxLib::function_25dc8a0
0x00000000025dc8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc8a4: stp        x29, x30, [sp, #0x10]
0x00000000025dc8a8: add        x29, sp, #0x10
0x00000000025dc8ac: mov        x19, x0
0x00000000025dc8b0: bl         #0x25dc8d0
0x00000000025dc8b4: ldr        x0, [x19]
0x00000000025dc8b8: cbz        x0, #0x25dc8c0
0x00000000025dc8bc: bl         #0x47e93a8
0x00000000025dc8c0: mov        x0, x19
0x00000000025dc8c4: ldp        x29, x30, [sp, #0x10]
0x00000000025dc8c8: ldp        x20, x19, [sp], #0x20
0x00000000025dc8cc: ret        
0x00000000025dc8d0: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc8d4: stp        x29, x30, [sp, #0x10]
0x00000000025dc8d8: add        x29, sp, #0x10
0x00000000025dc8dc: ldp        x20, x8, [x0, #8]
0x00000000025dc8e0: cmp        x8, x20
0x00000000025dc8e4: b.eq       #0x25dc908
0x00000000025dc8e8: mov        x19, x0
0x00000000025dc8ec: ldr        x0, [x19, #0x20]
0x00000000025dc8f0: sub        x1, x8, #0x78
0x00000000025dc8f4: str        x1, [x19, #0x10]
0x00000000025dc8f8: bl         #0x25dc7b4
0x00000000025dc8fc: ldr        x8, [x19, #0x10]
0x00000000025dc900: cmp        x8, x20
0x00000000025dc904: b.ne       #0x25dc8ec
0x00000000025dc908: ldp        x29, x30, [sp, #0x10]
0x00000000025dc90c: ldp        x20, x19, [sp], #0x20
0x00000000025dc910: ret        
0x00000000025dc914: stp        x20, x19, [sp, #-0x20]!
0x00000000025dc918: stp        x29, x30, [sp, #0x10]
0x00000000025dc91c: add        x29, sp, #0x10
0x00000000025dc920: mov        x20, x1
0x00000000025dc924: mov        x19, x0
0x00000000025dc928: bl         #0x25dc97c
0x00000000025dc92c: mov        x0, x19
0x00000000025dc930: mov        x1, x20
0x00000000025dc934: mov        w2, #1
0x00000000025dc938: bl         #0x25dbe30
0x00000000025dc93c: ldr        x8, [x19, #8]
0x00000000025dc940: ldr        w8, [x8, w0, uxtw #2]
0x00000000025dc944: ldr        w9, [x19, #0x18]
0x00000000025dc948: and        w8, w9, w8
0x00000000025dc94c: and        x9, x0, #0x100000000
0x00000000025dc950: tbz        x0, #0x20, #0x25dc96c
0x00000000025dc954: ldr        x10, [x19, #0x10]
0x00000000025dc958: mov        w11, #0x30
0x00000000025dc95c: umaddl     x10, w8, w11, x10
0x00000000025dc960: movi       v0.16b, #0
0x00000000025dc964: stp        q0, q0, [x10, #0x10]
0x00000000025dc968: str        q0, [x10]
0x00000000025dc96c: orr        x0, x9, x8
0x00000000025dc970: ldp        x29, x30, [sp, #0x10]
0x00000000025dc974: ldp        x20, x19, [sp], #0x20
0x00000000025dc978: ret        
