; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f57c
0x0000000001a3f57c: sub        sp, sp, #0x40
0x0000000001a3f580: stp        x20, x19, [sp, #0x20]
0x0000000001a3f584: stp        x29, x30, [sp, #0x30]
0x0000000001a3f588: add        x29, sp, #0x30
0x0000000001a3f58c: mov        x19, x8
0x0000000001a3f590: stp        x0, x1, [sp, #0x10]
0x0000000001a3f594: bl         #0x1a2659c
0x0000000001a3f598: ldr        x8, [x0, #0x1a8]
0x0000000001a3f59c: adrp       x9, #0x6673000
0x0000000001a3f5a0: add        x9, x9, #0x550
0x0000000001a3f5a4: cmp        x8, #0
0x0000000001a3f5a8: csel       x8, x9, x8, eq
0x0000000001a3f5ac: ldr        w3, [x8]
0x0000000001a3f5b0: adrp       x4, #0x1a3f000
0x0000000001a3f5b4: add        x4, x4, #0x638
0x0000000001a3f5b8: mov        x8, sp
0x0000000001a3f5bc: add        x5, sp, #0x10
0x0000000001a3f5c0: mov        w0, #0x230
0x0000000001a3f5c4: mov        w1, #0xa8
0x0000000001a3f5c8: mov        w2, #8
0x0000000001a3f5cc: bl         #0x20ba8
0x0000000001a3f5d0: ldp        x9, x8, [sp]
0x0000000001a3f5d4: stp        x9, x8, [x19]
0x0000000001a3f5d8: cbz        x8, #0x1a3f628
0x0000000001a3f5dc: add        x8, x8, #8
0x0000000001a3f5e0: ldxr       x9, [x8]
0x0000000001a3f5e4: add        x9, x9, #1
0x0000000001a3f5e8: stxr       w10, x9, [x8]
0x0000000001a3f5ec: cbnz       w10, #0x1a3f5e0
0x0000000001a3f5f0: ldr        x19, [sp, #8]
0x0000000001a3f5f4: cbz        x19, #0x1a3f628
0x0000000001a3f5f8: add        x8, x19, #8
0x0000000001a3f5fc: ldaxr      x9, [x8]
0x0000000001a3f600: sub        x10, x9, #1
0x0000000001a3f604: stlxr      w11, x10, [x8]
0x0000000001a3f608: cbnz       w11, #0x1a3f5fc
0x0000000001a3f60c: cbnz       x9, #0x1a3f628
0x0000000001a3f610: ldr        x8, [x19]
0x0000000001a3f614: ldr        x8, [x8, #0x10]
0x0000000001a3f618: mov        x0, x19
0x0000000001a3f61c: blr        x8
0x0000000001a3f620: mov        x0, x19
0x0000000001a3f624: bl         #0x4b9808c
0x0000000001a3f628: ldp        x29, x30, [sp, #0x30]
0x0000000001a3f62c: ldp        x20, x19, [sp, #0x20]
0x0000000001a3f630: add        sp, sp, #0x40
0x0000000001a3f634: ret        
