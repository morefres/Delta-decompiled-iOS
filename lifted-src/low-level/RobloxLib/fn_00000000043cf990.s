; instruction-faithful ARM64 fallback for RobloxLib::function_43cf990
0x00000000043cf990: ldrb       w8, [x0, #0x30]
0x00000000043cf994: cbz        w8, #0x43cfa10
0x00000000043cf998: stp        x20, x19, [sp, #-0x20]!
0x00000000043cf99c: stp        x29, x30, [sp, #0x10]
0x00000000043cf9a0: add        x29, sp, #0x10
0x00000000043cf9a4: mov        x20, x1
0x00000000043cf9a8: ldr        x19, [x0, #0x28]
0x00000000043cf9ac: ldrh       w9, [x19, #0x1a]
0x00000000043cf9b0: ldrh       w8, [x19, #0x62]
0x00000000043cf9b4: add        w9, w8, w9
0x00000000043cf9b8: ldr        w10, [x19, #8]
0x00000000043cf9bc: cmp        w9, w10
0x00000000043cf9c0: b.lo       #0x43cf9dc
0x00000000043cf9c4: mov        x0, x19
0x00000000043cf9c8: mov        w1, #1
0x00000000043cf9cc: mov        w2, #0
0x00000000043cf9d0: bl         #0x43b04d0
0x00000000043cf9d4: cbnz       w0, #0x43cfa04
0x00000000043cf9d8: ldrh       w8, [x19, #0x62]
0x00000000043cf9dc: mov        w0, #0
0x00000000043cf9e0: ldr        x9, [x19, #0x68]
0x00000000043cf9e4: ldr        q0, [x20]
0x00000000043cf9e8: str        q0, [x9, w8, uxtw #4]
0x00000000043cf9ec: ldr        x9, [x19, #0x70]
0x00000000043cf9f0: mov        w10, #1
0x00000000043cf9f4: strb       w10, [x9, w8, uxtw]
0x00000000043cf9f8: ldrh       w8, [x19, #0x62]
0x00000000043cf9fc: add        w8, w8, #1
0x00000000043cfa00: strh       w8, [x19, #0x62]
0x00000000043cfa04: ldp        x29, x30, [sp, #0x10]
0x00000000043cfa08: ldp        x20, x19, [sp], #0x20
0x00000000043cfa0c: ret        
0x00000000043cfa10: mov        w0, #8
0x00000000043cfa14: ret        
