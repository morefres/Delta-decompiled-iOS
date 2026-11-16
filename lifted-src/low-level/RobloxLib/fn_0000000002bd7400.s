; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7400
0x0000000002bd7400: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd7404: stp        x20, x19, [sp, #0x10]
0x0000000002bd7408: stp        x29, x30, [sp, #0x20]
0x0000000002bd740c: add        x29, sp, #0x20
0x0000000002bd7410: mov        x19, x1
0x0000000002bd7414: mov        x20, x0
0x0000000002bd7418: mov        x21, x8
0x0000000002bd741c: ldr        x8, [x1]
0x0000000002bd7420: ldr        w8, [x8, #0xac]
0x0000000002bd7424: cmp        w8, #0x3ea
0x0000000002bd7428: b.ne       #0x2bd746c
0x0000000002bd742c: adrp       x9, #0x6168000
0x0000000002bd7430: ldrb       w9, [x9, #0xd58]
0x0000000002bd7434: cmp        w8, #0x3f0
0x0000000002bd7438: cset       w8, eq
0x0000000002bd743c: and        w2, w8, w9
0x0000000002bd7440: mov        x8, x21
0x0000000002bd7444: mov        x0, x20
0x0000000002bd7448: mov        x1, x19
0x0000000002bd744c: bl         #0x2bd6c74
0x0000000002bd7450: ldr        w8, [x21]
0x0000000002bd7454: cmp        w8, #1
0x0000000002bd7458: b.ne       #0x2bd74a4
0x0000000002bd745c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd7460: ldp        x20, x19, [sp, #0x10]
0x0000000002bd7464: ldp        x22, x21, [sp], #0x30
0x0000000002bd7468: ret        
0x0000000002bd746c: adrp       x9, #0x614f000
0x0000000002bd7470: add        x9, x9, #0xbf0
0x0000000002bd7474: ldrb       w9, [x9]
0x0000000002bd7478: cmp        w8, #0x41b
0x0000000002bd747c: cset       w10, eq
0x0000000002bd7480: and        w11, w10, w9
0x0000000002bd7484: adrp       x9, #0x6168000
0x0000000002bd7488: ldrb       w9, [x9, #0xd58]
0x0000000002bd748c: cmp        w8, #0x3f0
0x0000000002bd7490: cset       w10, eq
0x0000000002bd7494: tbnz       w11, #0, #0x2bd7434
0x0000000002bd7498: and        w10, w10, w9
0x0000000002bd749c: cbz        w10, #0x2bd74b0
0x0000000002bd74a0: b          #0x2bd7434
0x0000000002bd74a4: ldr        x0, [x21, #0x18]
0x0000000002bd74a8: cbz        x0, #0x2bd74b0
0x0000000002bd74ac: bl         #0x4b9808c
0x0000000002bd74b0: mov        x8, x21
0x0000000002bd74b4: mov        x0, x20
0x0000000002bd74b8: mov        x1, x19
0x0000000002bd74bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd74c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd74c4: ldp        x22, x21, [sp], #0x30
0x0000000002bd74c8: b          #0x2bf52b4
