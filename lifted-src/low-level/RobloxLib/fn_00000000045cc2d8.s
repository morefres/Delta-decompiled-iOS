; instruction-faithful ARM64 fallback for RobloxLib::function_45cc2d8
0x00000000045cc2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc2dc: stp        x29, x30, [sp, #0x10]
0x00000000045cc2e0: add        x29, sp, #0x10
0x00000000045cc2e4: mov        x19, x2
0x00000000045cc2e8: mov        x20, x0
0x00000000045cc2ec: ldrb       w8, [x0, #0x10]
0x00000000045cc2f0: cmp        w8, #1
0x00000000045cc2f4: b.ne       #0x45cc314
0x00000000045cc2f8: ldr        x9, [x19]
0x00000000045cc2fc: cmp        x9, x1
0x00000000045cc300: b.ls       #0x45cc36c
0x00000000045cc304: mov        w9, #8
0x00000000045cc308: strb       w9, [x1]
0x00000000045cc30c: strb       w8, [x1, #1]
0x00000000045cc310: add        x1, x1, #2
0x00000000045cc314: ldrb       w8, [x20, #0x11]
0x00000000045cc318: cmp        w8, #1
0x00000000045cc31c: b.ne       #0x45cc33c
0x00000000045cc320: ldr        x9, [x19]
0x00000000045cc324: cmp        x9, x1
0x00000000045cc328: b.ls       #0x45cc380
0x00000000045cc32c: mov        w9, #0x10
0x00000000045cc330: strb       w9, [x1]
0x00000000045cc334: strb       w8, [x1, #1]
0x00000000045cc338: add        x1, x1, #2
0x00000000045cc33c: ldr        x8, [x20, #8]
0x00000000045cc340: tbnz       w8, #0, #0x45cc354
0x00000000045cc344: mov        x0, x1
0x00000000045cc348: ldp        x29, x30, [sp, #0x10]
0x00000000045cc34c: ldp        x20, x19, [sp], #0x20
0x00000000045cc350: ret        
0x00000000045cc354: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc358: add        x0, x8, #8
0x00000000045cc35c: mov        x2, x19
0x00000000045cc360: ldp        x29, x30, [sp, #0x10]
0x00000000045cc364: ldp        x20, x19, [sp], #0x20
0x00000000045cc368: b          #0x4684a34
0x00000000045cc36c: mov        x0, x19
0x00000000045cc370: bl         #0x4b738e8
0x00000000045cc374: mov        x1, x0
0x00000000045cc378: ldrb       w8, [x20, #0x10]
0x00000000045cc37c: b          #0x45cc304
0x00000000045cc380: mov        x0, x19
0x00000000045cc384: bl         #0x4b738e8
0x00000000045cc388: mov        x1, x0
0x00000000045cc38c: ldrb       w8, [x20, #0x11]
0x00000000045cc390: b          #0x45cc32c
