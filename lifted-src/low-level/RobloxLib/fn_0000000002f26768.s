; instruction-faithful ARM64 fallback for RobloxLib::function_2f26768
0x0000000002f26768: stp        x22, x21, [sp, #-0x30]!
0x0000000002f2676c: stp        x20, x19, [sp, #0x10]
0x0000000002f26770: stp        x29, x30, [sp, #0x20]
0x0000000002f26774: add        x29, sp, #0x20
0x0000000002f26778: ldr        x0, [x0, #0x20]
0x0000000002f2677c: cbz        x0, #0x2f267b8
0x0000000002f26780: mov        x19, x1
0x0000000002f26784: ldr        x8, [x0]
0x0000000002f26788: ldr        x8, [x8, #0x10]
0x0000000002f2678c: blr        x8
0x0000000002f26790: cbz        x0, #0x2f267b8
0x0000000002f26794: mov        x20, x0
0x0000000002f26798: ldr        x21, [x0, #0x18]
0x0000000002f2679c: bl         #0x2e4b108
0x0000000002f267a0: ldrh       w8, [x21, #0x1b8]
0x0000000002f267a4: ldrh       w9, [x0, #0x1b8]
0x0000000002f267a8: sub        w8, w8, w9
0x0000000002f267ac: ldrh       w9, [x0, #0x1ba]
0x0000000002f267b0: cmp        w8, w9
0x0000000002f267b4: b.ls       #0x2f267c8
0x0000000002f267b8: ldp        x29, x30, [sp, #0x20]
0x0000000002f267bc: ldp        x20, x19, [sp, #0x10]
0x0000000002f267c0: ldp        x22, x21, [sp], #0x30
0x0000000002f267c4: ret        
0x0000000002f267c8: add        x0, x20, #0x118
0x0000000002f267cc: eor        w1, w19, #1
0x0000000002f267d0: ldp        x29, x30, [sp, #0x20]
0x0000000002f267d4: ldp        x20, x19, [sp, #0x10]
0x0000000002f267d8: ldp        x22, x21, [sp], #0x30
0x0000000002f267dc: b          #0x2e4ad30
