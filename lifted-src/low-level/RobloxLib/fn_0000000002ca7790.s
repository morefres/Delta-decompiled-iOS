; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7790
0x0000000002ca7790: sub        sp, sp, #0x40
0x0000000002ca7794: stp        x20, x19, [sp, #0x20]
0x0000000002ca7798: stp        x29, x30, [sp, #0x30]
0x0000000002ca779c: add        x29, sp, #0x30
0x0000000002ca77a0: mov        x19, x2
0x0000000002ca77a4: ldp        x8, x9, [x1]
0x0000000002ca77a8: add        x10, x8, #0x20
0x0000000002ca77ac: add        x11, x9, #0x20
0x0000000002ca77b0: stp        x10, x11, [sp, #8]
0x0000000002ca77b4: ldr        w9, [x9, #0x2c]
0x0000000002ca77b8: ldr        w8, [x8, #0x2c]
0x0000000002ca77bc: stur       w8, [x29, #-0x14]
0x0000000002ca77c0: cmp        w9, w8
0x0000000002ca77c4: b.eq       #0x2ca77d0
0x0000000002ca77c8: mov        w8, #1
0x0000000002ca77cc: strb       w8, [x19, #0x130]
0x0000000002ca77d0: ldr        x8, [x19]
0x0000000002ca77d4: ldr        x8, [x8]
0x0000000002ca77d8: mov        x0, x19
0x0000000002ca77dc: blr        x8
0x0000000002ca77e0: sub        x1, x29, #0x14
0x0000000002ca77e4: mov        w2, #4
0x0000000002ca77e8: bl         #0x4b97eb8
0x0000000002ca77ec: ldur       w8, [x29, #-0x14]
0x0000000002ca77f0: stur       w8, [x29, #-0x14]
0x0000000002ca77f4: add        x1, sp, #8
0x0000000002ca77f8: sub        x2, x29, #0x14
0x0000000002ca77fc: mov        x0, x19
0x0000000002ca7800: mov        x3, #0
0x0000000002ca7804: bl         #0x2ca7818
0x0000000002ca7808: ldp        x29, x30, [sp, #0x30]
0x0000000002ca780c: ldp        x20, x19, [sp, #0x20]
0x0000000002ca7810: add        sp, sp, #0x40
0x0000000002ca7814: ret        
