; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3068
0x0000000002bf3068: sub        sp, sp, #0x50
0x0000000002bf306c: stp        x22, x21, [sp, #0x20]
0x0000000002bf3070: stp        x20, x19, [sp, #0x30]
0x0000000002bf3074: stp        x29, x30, [sp, #0x40]
0x0000000002bf3078: add        x29, sp, #0x40
0x0000000002bf307c: mov        x20, x1
0x0000000002bf3080: mov        x19, x0
0x0000000002bf3084: ldr        x8, [x0, #0x7f0]
0x0000000002bf3088: cbz        x8, #0x2bf3094
0x0000000002bf308c: mov        x21, #0
0x0000000002bf3090: b          #0x2bf30a0
0x0000000002bf3094: mov        x0, x19
0x0000000002bf3098: bl         #0x2b7e7b8
0x0000000002bf309c: mov        x21, x0
0x0000000002bf30a0: ldr        x8, [x19]
0x0000000002bf30a4: ldr        x8, [x8, #0xd0]
0x0000000002bf30a8: mov        x0, x19
0x0000000002bf30ac: blr        x8
0x0000000002bf30b0: add        x8, x0, #0xf8
0x0000000002bf30b4: cmp        x0, #0
0x0000000002bf30b8: csel       x2, xzr, x8, eq
0x0000000002bf30bc: ldr        x3, [x19, #0x18]
0x0000000002bf30c0: add        x0, sp, #8
0x0000000002bf30c4: add        x1, x19, #0x878
0x0000000002bf30c8: bl         #0x2ad7d88
0x0000000002bf30cc: add        x0, sp, #8
0x0000000002bf30d0: mov        x1, x20
0x0000000002bf30d4: mov        x2, x19
0x0000000002bf30d8: mov        x3, x21
0x0000000002bf30dc: bl         #0x2ad81ec
0x0000000002bf30e0: ldp        x29, x30, [sp, #0x40]
0x0000000002bf30e4: ldp        x20, x19, [sp, #0x30]
0x0000000002bf30e8: ldp        x22, x21, [sp, #0x20]
0x0000000002bf30ec: add        sp, sp, #0x50
0x0000000002bf30f0: ret        
