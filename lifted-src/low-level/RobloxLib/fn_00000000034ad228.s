; instruction-faithful ARM64 fallback for RobloxLib::function_34ad228
0x00000000034ad228: sub        sp, sp, #0x40
0x00000000034ad22c: stp        x22, x21, [sp, #0x10]
0x00000000034ad230: stp        x20, x19, [sp, #0x20]
0x00000000034ad234: stp        x29, x30, [sp, #0x30]
0x00000000034ad238: add        x29, sp, #0x30
0x00000000034ad23c: add        x21, x0, #0x200
0x00000000034ad240: ldr        x8, [x0, #0x378]
0x00000000034ad244: sub        x9, x8, #0x178
0x00000000034ad248: cmp        x8, #0
0x00000000034ad24c: csel       x20, xzr, x9, eq
0x00000000034ad250: cmp        x20, x21
0x00000000034ad254: b.eq       #0x34ad2a0
0x00000000034ad258: mov        x19, x1
0x00000000034ad25c: ldr        x8, [x20, #0x178]
0x00000000034ad260: sub        x9, x8, #0x178
0x00000000034ad264: cmp        x8, #0
0x00000000034ad268: csel       x22, xzr, x9, eq
0x00000000034ad26c: add        x1, sp, #8
0x00000000034ad270: mov        x0, x20
0x00000000034ad274: bl         #0x34450b8
0x00000000034ad278: ldr        x8, [sp, #8]
0x00000000034ad27c: cmp        x8, x19
0x00000000034ad280: b.ne       #0x34ad294
0x00000000034ad284: ldr        x8, [x20]
0x00000000034ad288: ldr        x8, [x8, #8]
0x00000000034ad28c: mov        x0, x20
0x00000000034ad290: blr        x8
0x00000000034ad294: mov        x20, x22
0x00000000034ad298: cmp        x22, x21
0x00000000034ad29c: b.ne       #0x34ad25c
0x00000000034ad2a0: mov        w0, #0
0x00000000034ad2a4: ldp        x29, x30, [sp, #0x30]
0x00000000034ad2a8: ldp        x20, x19, [sp, #0x20]
0x00000000034ad2ac: ldp        x22, x21, [sp, #0x10]
0x00000000034ad2b0: add        sp, sp, #0x40
0x00000000034ad2b4: ret        
