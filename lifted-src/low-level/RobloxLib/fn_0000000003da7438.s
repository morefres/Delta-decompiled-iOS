; instruction-faithful ARM64 fallback for RobloxLib::function_3da7438
0x0000000003da7438: stp        x20, x19, [sp, #-0x20]!
0x0000000003da743c: stp        x29, x30, [sp, #0x10]
0x0000000003da7440: add        x29, sp, #0x10
0x0000000003da7444: mov        x19, x0
0x0000000003da7448: ldr        x8, [x19], #8
0x0000000003da744c: ldr        w9, [x8, #0x38]
0x0000000003da7450: cmp        w9, #0
0x0000000003da7454: b.le       #0x3da7478
0x0000000003da7458: add        x0, x8, #0x40
0x0000000003da745c: cmp        x0, x19
0x0000000003da7460: b.eq       #0x3da749c
0x0000000003da7464: bl         #0x2097c
0x0000000003da7468: mov        x1, x19
0x0000000003da746c: ldp        x29, x30, [sp, #0x10]
0x0000000003da7470: ldp        x20, x19, [sp], #0x20
0x0000000003da7474: b          #0x2190a4
0x0000000003da7478: ldr        x8, [x0, #0x20]
0x0000000003da747c: tbnz       w8, #1, #0x3da7484
0x0000000003da7480: ldr        x19, [x19]
0x0000000003da7484: and        x8, x8, #0xfffffffffffffff8
0x0000000003da7488: ldr        x1, [x8]
0x0000000003da748c: mov        x0, x19
0x0000000003da7490: ldp        x29, x30, [sp, #0x10]
0x0000000003da7494: ldp        x20, x19, [sp], #0x20
0x0000000003da7498: br         x1
0x0000000003da749c: ldp        x29, x30, [sp, #0x10]
0x0000000003da74a0: ldp        x20, x19, [sp], #0x20
0x0000000003da74a4: ret        
