; instruction-faithful ARM64 fallback for RobloxLib::function_25ee854
0x00000000025ee854: sub        sp, sp, #0x50
0x00000000025ee858: stp        x20, x19, [sp, #0x30]
0x00000000025ee85c: stp        x29, x30, [sp, #0x40]
0x00000000025ee860: add        x29, sp, #0x40
0x00000000025ee864: ldr        w8, [x0, #0x178]
0x00000000025ee868: cmp        w8, #1
0x00000000025ee86c: b.ne       #0x25ee908
0x00000000025ee870: mov        x19, x0
0x00000000025ee874: bl         #0x1b3c258
0x00000000025ee878: cmp        x0, #1
0x00000000025ee87c: b.lt       #0x25ee908
0x00000000025ee880: mov        x0, x19
0x00000000025ee884: bl         #0x1b3c1e0
0x00000000025ee888: cmp        x0, #1
0x00000000025ee88c: b.lt       #0x25ee908
0x00000000025ee890: ldr        x8, [x19]
0x00000000025ee894: ldr        x9, [x8, #0xe8]
0x00000000025ee898: add        x8, sp, #0x18
0x00000000025ee89c: mov        x0, x19
0x00000000025ee8a0: blr        x9
0x00000000025ee8a4: ldrb       w9, [sp, #0x2f]
0x00000000025ee8a8: sxtb       w8, w9
0x00000000025ee8ac: ldr        x10, [sp, #0x20]
0x00000000025ee8b0: cmp        w8, #0
0x00000000025ee8b4: csel       x9, x10, x9, lt
0x00000000025ee8b8: cbz        x9, #0x25ee93c
0x00000000025ee8bc: ldr        x8, [x19]
0x00000000025ee8c0: ldr        x9, [x8, #0xf8]
0x00000000025ee8c4: mov        x8, sp
0x00000000025ee8c8: mov        x0, x19
0x00000000025ee8cc: blr        x9
0x00000000025ee8d0: ldrb       w9, [sp, #0x17]
0x00000000025ee8d4: sxtb       w8, w9
0x00000000025ee8d8: ldr        x10, [sp, #8]
0x00000000025ee8dc: cmp        w8, #0
0x00000000025ee8e0: csel       x9, x10, x9, lt
0x00000000025ee8e4: cbz        x9, #0x25ee920
0x00000000025ee8e8: ldrb       w9, [x19, #0x130]
0x00000000025ee8ec: cmp        w9, #1
0x00000000025ee8f0: b.ne       #0x25ee920
0x00000000025ee8f4: ldr        w9, [x19, #0x17c]
0x00000000025ee8f8: cmp        w9, #1
0x00000000025ee8fc: cset       w19, eq
0x00000000025ee900: tbz        w8, #0x1f, #0x25ee930
0x00000000025ee904: b          #0x25ee928
0x00000000025ee908: mov        w19, #0
0x00000000025ee90c: mov        x0, x19
0x00000000025ee910: ldp        x29, x30, [sp, #0x40]
0x00000000025ee914: ldp        x20, x19, [sp, #0x30]
0x00000000025ee918: add        sp, sp, #0x50
0x00000000025ee91c: ret        
0x00000000025ee920: mov        w19, #0
0x00000000025ee924: tbz        w8, #0x1f, #0x25ee930
0x00000000025ee928: ldr        x0, [sp]
0x00000000025ee92c: bl         #0x47e93a8
0x00000000025ee930: ldrb       w8, [sp, #0x2f]
0x00000000025ee934: tbz        w8, #7, #0x25ee90c
0x00000000025ee938: b          #0x25ee944
0x00000000025ee93c: mov        w19, #0
0x00000000025ee940: tbz        w8, #7, #0x25ee90c
0x00000000025ee944: ldr        x0, [sp, #0x18]
0x00000000025ee948: bl         #0x47e93a8
0x00000000025ee94c: b          #0x25ee90c
0x00000000025ee950: mov        x19, x0
0x00000000025ee954: ldrsb      w8, [sp, #0x2f]
0x00000000025ee958: tbz        w8, #0x1f, #0x25ee964
0x00000000025ee95c: ldr        x0, [sp, #0x18]
0x00000000025ee960: bl         #0x47e93a8
0x00000000025ee964: mov        x0, x19
0x00000000025ee968: bl         #0x4b97984
