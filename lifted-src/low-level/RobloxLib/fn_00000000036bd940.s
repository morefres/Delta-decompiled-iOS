; instruction-faithful ARM64 fallback for RobloxLib::function_36bd940
0x00000000036bd940: stp        x22, x21, [sp, #-0x30]!
0x00000000036bd944: stp        x20, x19, [sp, #0x10]
0x00000000036bd948: stp        x29, x30, [sp, #0x20]
0x00000000036bd94c: add        x29, sp, #0x20
0x00000000036bd950: mov        x19, x3
0x00000000036bd954: cmp        x1, x2
0x00000000036bd958: b.eq       #0x36bd9c8
0x00000000036bd95c: mov        x20, x2
0x00000000036bd960: mov        x21, x1
0x00000000036bd964: mov        x22, #0
0x00000000036bd968: mov        x0, x19
0x00000000036bd96c: mov        x1, x21
0x00000000036bd970: bl         #0x355c3dc
0x00000000036bd974: add        x8, x19, #0x184
0x00000000036bd978: add        x9, x21, #0x184
0x00000000036bd97c: ldp        q0, q1, [x9]
0x00000000036bd980: ldp        q2, q3, [x9, #0x20]
0x00000000036bd984: stp        q2, q3, [x8, #0x20]
0x00000000036bd988: stp        q0, q1, [x8]
0x00000000036bd98c: ldp        q0, q1, [x9, #0x40]
0x00000000036bd990: ldp        q2, q3, [x9, #0x60]
0x00000000036bd994: stp        q2, q3, [x8, #0x60]
0x00000000036bd998: stp        q0, q1, [x8, #0x40]
0x00000000036bd99c: ldp        q0, q1, [x9, #0x80]
0x00000000036bd9a0: ldr        q2, [x9, #0xa0]
0x00000000036bd9a4: ldr        q3, [x21, #0x230]
0x00000000036bd9a8: str        q3, [x19, #0x230]
0x00000000036bd9ac: stp        q1, q2, [x8, #0x90]
0x00000000036bd9b0: str        q0, [x8, #0x80]
0x00000000036bd9b4: add        x21, x21, #0x240
0x00000000036bd9b8: add        x19, x19, #0x240
0x00000000036bd9bc: sub        x22, x22, #0x240
0x00000000036bd9c0: cmp        x21, x20
0x00000000036bd9c4: b.ne       #0x36bd968
0x00000000036bd9c8: mov        x0, x19
0x00000000036bd9cc: ldp        x29, x30, [sp, #0x20]
0x00000000036bd9d0: ldp        x20, x19, [sp, #0x10]
0x00000000036bd9d4: ldp        x22, x21, [sp], #0x30
0x00000000036bd9d8: ret        
0x00000000036bd9dc: mov        x20, x0
0x00000000036bd9e0: cbz        x22, #0x36bd9f8
0x00000000036bd9e4: sub        x0, x19, #0x240
0x00000000036bd9e8: bl         #0x3534198
0x00000000036bd9ec: sub        x0, x0, #0x240
0x00000000036bd9f0: add        x22, x22, #0x240
0x00000000036bd9f4: cbnz       x22, #0x36bd9e8
0x00000000036bd9f8: mov        x0, x20
0x00000000036bd9fc: bl         #0x4b97984
