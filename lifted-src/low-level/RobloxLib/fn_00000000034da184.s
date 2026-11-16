; instruction-faithful ARM64 fallback for RobloxLib::function_34da184
0x00000000034da184: sub        sp, sp, #0x60
0x00000000034da188: stp        x22, x21, [sp, #0x30]
0x00000000034da18c: stp        x20, x19, [sp, #0x40]
0x00000000034da190: stp        x29, x30, [sp, #0x50]
0x00000000034da194: add        x29, sp, #0x50
0x00000000034da198: stp        x3, x3, [sp, #0x20]
0x00000000034da19c: add        x8, sp, #0x20
0x00000000034da1a0: stp        x0, x8, [sp]
0x00000000034da1a4: add        x8, sp, #0x28
0x00000000034da1a8: str        x8, [sp, #0x10]
0x00000000034da1ac: strb       wzr, [sp, #0x18]
0x00000000034da1b0: cmp        x1, x2
0x00000000034da1b4: b.eq       #0x34da244
0x00000000034da1b8: mov        x21, x3
0x00000000034da1bc: mov        x19, x2
0x00000000034da1c0: mov        x20, x1
0x00000000034da1c4: mov        x22, x1
0x00000000034da1c8: ldrsb      w8, [x22, #0x17]
0x00000000034da1cc: tbnz       w8, #0x1f, #0x34da1e8
0x00000000034da1d0: ldr        q0, [x22]
0x00000000034da1d4: ldr        x8, [x22, #0x10]
0x00000000034da1d8: str        x8, [x21, #0x10]
0x00000000034da1dc: str        q0, [x21]
0x00000000034da1e0: mov        x8, x21
0x00000000034da1e4: b          #0x34da1f8
0x00000000034da1e8: ldp        x1, x2, [x22]
0x00000000034da1ec: mov        x0, x21
0x00000000034da1f0: bl         #0x23268
0x00000000034da1f4: ldr        x8, [sp, #0x28]
0x00000000034da1f8: ldr        w9, [x22, #0x18]
0x00000000034da1fc: ldrb       w10, [x22, #0x1c]
0x00000000034da200: strb       w10, [x21, #0x1c]
0x00000000034da204: str        w9, [x21, #0x18]
0x00000000034da208: add        x22, x22, #0x20
0x00000000034da20c: add        x21, x8, #0x20
0x00000000034da210: str        x21, [sp, #0x28]
0x00000000034da214: cmp        x22, x19
0x00000000034da218: b.ne       #0x34da1c8
0x00000000034da21c: mov        w8, #1
0x00000000034da220: strb       w8, [sp, #0x18]
0x00000000034da224: cmp        x20, x19
0x00000000034da228: b.eq       #0x34da24c
0x00000000034da22c: ldrsb      w8, [x20, #0x17]
0x00000000034da230: tbz        w8, #0x1f, #0x34da23c
0x00000000034da234: ldr        x0, [x20]
0x00000000034da238: bl         #0x47e93a8
0x00000000034da23c: add        x20, x20, #0x20
0x00000000034da240: b          #0x34da224
0x00000000034da244: mov        w8, #1
0x00000000034da248: strb       w8, [sp, #0x18]
0x00000000034da24c: mov        x0, sp
0x00000000034da250: bl         #0x34d9e44
0x00000000034da254: ldp        x29, x30, [sp, #0x50]
0x00000000034da258: ldp        x20, x19, [sp, #0x40]
0x00000000034da25c: ldp        x22, x21, [sp, #0x30]
0x00000000034da260: add        sp, sp, #0x60
0x00000000034da264: ret        
0x00000000034da268: mov        x19, x0
0x00000000034da26c: mov        x0, sp
0x00000000034da270: bl         #0x34d9e44
0x00000000034da274: mov        x0, x19
0x00000000034da278: bl         #0x4b97984
