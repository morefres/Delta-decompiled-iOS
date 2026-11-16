; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7458
0x0000000003ef7458: sub        sp, sp, #0x50
0x0000000003ef745c: stp        x20, x19, [sp, #0x30]
0x0000000003ef7460: stp        x29, x30, [sp, #0x40]
0x0000000003ef7464: add        x29, sp, #0x40
0x0000000003ef7468: adrp       x8, #0x5ba4000
0x0000000003ef746c: ldr        x8, [x8, #0x338]
0x0000000003ef7470: ldr        x8, [x8]
0x0000000003ef7474: stur       x8, [x29, #-0x18]
0x0000000003ef7478: ldur       x8, [x1, #0xf]
0x0000000003ef747c: stur       x8, [sp, #0x1f]
0x0000000003ef7480: ldp        x8, x9, [x1]
0x0000000003ef7484: str        x9, [sp, #0x18]
0x0000000003ef7488: ldrb       w9, [x1, #0x17]
0x0000000003ef748c: stp        xzr, xzr, [x1, #8]
0x0000000003ef7490: str        xzr, [x1]
0x0000000003ef7494: ldr        x10, [x0, #0x10]
0x0000000003ef7498: ldr        x11, [sp, #0x18]
0x0000000003ef749c: stp        x8, x11, [sp]
0x0000000003ef74a0: ldur       x8, [sp, #0x1f]
0x0000000003ef74a4: stur       x8, [sp, #0xf]
0x0000000003ef74a8: strb       w9, [sp, #0x17]
0x0000000003ef74ac: mov        x1, sp
0x0000000003ef74b0: blr        x10
0x0000000003ef74b4: ldrsb      w8, [sp, #0x17]
0x0000000003ef74b8: tbz        w8, #0x1f, #0x3ef74c4
0x0000000003ef74bc: ldr        x0, [sp]
0x0000000003ef74c0: bl         #0x47e93a8
0x0000000003ef74c4: ldur       x8, [x29, #-0x18]
0x0000000003ef74c8: adrp       x9, #0x5ba4000
0x0000000003ef74cc: ldr        x9, [x9, #0x338]
0x0000000003ef74d0: ldr        x9, [x9]
0x0000000003ef74d4: cmp        x9, x8
0x0000000003ef74d8: b.ne       #0x3ef74ec
0x0000000003ef74dc: ldp        x29, x30, [sp, #0x40]
0x0000000003ef74e0: ldp        x20, x19, [sp, #0x30]
0x0000000003ef74e4: add        sp, sp, #0x50
0x0000000003ef74e8: ret        
0x0000000003ef74ec: bl         #0x4b98620
0x0000000003ef74f0: mov        x19, x0
0x0000000003ef74f4: ldrsb      w8, [sp, #0x17]
0x0000000003ef74f8: tbz        w8, #0x1f, #0x3ef7504
0x0000000003ef74fc: ldr        x0, [sp]
0x0000000003ef7500: bl         #0x47e93a8
0x0000000003ef7504: mov        x0, x19
0x0000000003ef7508: bl         #0x4b97984
