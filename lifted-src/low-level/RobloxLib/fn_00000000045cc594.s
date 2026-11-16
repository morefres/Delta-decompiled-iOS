; instruction-faithful ARM64 fallback for RobloxLib::function_45cc594
0x00000000045cc594: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc598: stp        x29, x30, [sp, #0x10]
0x00000000045cc59c: add        x29, sp, #0x10
0x00000000045cc5a0: mov        x19, x2
0x00000000045cc5a4: mov        x20, x0
0x00000000045cc5a8: ldrb       w8, [x0, #0x10]
0x00000000045cc5ac: cmp        w8, #1
0x00000000045cc5b0: b.ne       #0x45cc5d0
0x00000000045cc5b4: ldr        x9, [x19]
0x00000000045cc5b8: cmp        x9, x1
0x00000000045cc5bc: b.ls       #0x45cc600
0x00000000045cc5c0: mov        w9, #8
0x00000000045cc5c4: strb       w9, [x1]
0x00000000045cc5c8: strb       w8, [x1, #1]
0x00000000045cc5cc: add        x1, x1, #2
0x00000000045cc5d0: ldr        x8, [x20, #8]
0x00000000045cc5d4: tbnz       w8, #0, #0x45cc5e8
0x00000000045cc5d8: mov        x0, x1
0x00000000045cc5dc: ldp        x29, x30, [sp, #0x10]
0x00000000045cc5e0: ldp        x20, x19, [sp], #0x20
0x00000000045cc5e4: ret        
0x00000000045cc5e8: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc5ec: add        x0, x8, #8
0x00000000045cc5f0: mov        x2, x19
0x00000000045cc5f4: ldp        x29, x30, [sp, #0x10]
0x00000000045cc5f8: ldp        x20, x19, [sp], #0x20
0x00000000045cc5fc: b          #0x4684a34
0x00000000045cc600: mov        x0, x19
0x00000000045cc604: bl         #0x4b738e8
0x00000000045cc608: mov        x1, x0
0x00000000045cc60c: ldrb       w8, [x20, #0x10]
0x00000000045cc610: b          #0x45cc5c0
