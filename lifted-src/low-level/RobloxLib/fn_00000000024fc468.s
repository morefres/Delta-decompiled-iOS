; instruction-faithful ARM64 fallback for RobloxLib::function_24fc468
0x00000000024fc468: sub        sp, sp, #0x80
0x00000000024fc46c: stp        x26, x25, [sp, #0x30]
0x00000000024fc470: stp        x24, x23, [sp, #0x40]
0x00000000024fc474: stp        x22, x21, [sp, #0x50]
0x00000000024fc478: stp        x20, x19, [sp, #0x60]
0x00000000024fc47c: stp        x29, x30, [sp, #0x70]
0x00000000024fc480: add        x29, sp, #0x70
0x00000000024fc484: mov        x22, x4
0x00000000024fc488: mov        x23, x3
0x00000000024fc48c: mov        x21, x2
0x00000000024fc490: mov        x19, x1
0x00000000024fc494: mov        x20, x0
0x00000000024fc498: mov        w1, #3
0x00000000024fc49c: bl         #0x24e69e8
0x00000000024fc4a0: tbnz       w0, #0, #0x24fc610
0x00000000024fc4a4: ldr        x2, [x19, #0x18]
0x00000000024fc4a8: add        x0, x20, #0x10
0x00000000024fc4ac: mov        x1, x21
0x00000000024fc4b0: bl         #0x24d4b28
0x00000000024fc4b4: tbnz       w0, #0, #0x24fc610
0x00000000024fc4b8: str        xzr, [sp, #0x20]
0x00000000024fc4bc: str        wzr, [sp, #0x28]
0x00000000024fc4c0: str        xzr, [sp, #0x10]
0x00000000024fc4c4: str        wzr, [sp, #0x18]
0x00000000024fc4c8: cbz        x23, #0x24fc4ec
0x00000000024fc4cc: ldp        x24, x8, [x23, #0x10]
0x00000000024fc4d0: str        x24, [sp, #0x20]
0x00000000024fc4d4: str        w8, [sp, #0x28]
0x00000000024fc4d8: cbz        x22, #0x24fc4f4
0x00000000024fc4dc: ldp        x25, x8, [x22, #0x10]
0x00000000024fc4e0: str        x25, [sp, #0x10]
0x00000000024fc4e4: str        w8, [sp, #0x18]
0x00000000024fc4e8: b          #0x24fc4f8
0x00000000024fc4ec: mov        x24, #0
0x00000000024fc4f0: cbnz       x22, #0x24fc4dc
0x00000000024fc4f4: mov        x25, #0
0x00000000024fc4f8: mov        x0, x20
0x00000000024fc4fc: mov        w1, #8
0x00000000024fc500: bl         #0x24e69e8
0x00000000024fc504: tbnz       w0, #0, #0x24fc538
0x00000000024fc508: cbz        x23, #0x24fc520
0x00000000024fc50c: ldr        x2, [sp, #0x28]
0x00000000024fc510: mov        x0, x20
0x00000000024fc514: mov        x1, x24
0x00000000024fc518: mov        x3, x23
0x00000000024fc51c: bl         #0x24fcbe0
0x00000000024fc520: cbz        x22, #0x24fc538
0x00000000024fc524: ldr        x2, [sp, #0x18]
0x00000000024fc528: mov        x0, x20
0x00000000024fc52c: mov        x1, x25
0x00000000024fc530: mov        x3, x22
0x00000000024fc534: bl         #0x24fcbe0
0x00000000024fc538: cmp        x23, #0
0x00000000024fc53c: add        x8, sp, #0x20
0x00000000024fc540: csel       x3, xzr, x8, eq
0x00000000024fc544: cmp        x22, #0
0x00000000024fc548: add        x8, sp, #0x10
0x00000000024fc54c: csel       x4, xzr, x8, eq
0x00000000024fc550: mov        x0, x20
0x00000000024fc554: mov        x1, x19
0x00000000024fc558: mov        x2, x21
0x00000000024fc55c: bl         #0x24fa924
0x00000000024fc560: adrp       x8, #0x6154000
0x00000000024fc564: add        x8, x8, #0x310
0x00000000024fc568: ldrb       w8, [x8]
0x00000000024fc56c: adrp       x9, #0x601d000
0x00000000024fc570: add        x9, x9, #0x670
0x00000000024fc574: ldr        x9, [x9]
0x00000000024fc578: cmp        w8, #1
0x00000000024fc57c: ccmp       x9, x21, #0, eq
0x00000000024fc580: b.ne       #0x24fc610
0x00000000024fc584: ldr        x20, [x20, #0x140]
0x00000000024fc588: cbz        x20, #0x24fc610
0x00000000024fc58c: add        x8, sp, #0x20
0x00000000024fc590: mov        x0, x19
0x00000000024fc594: bl         #0x1a198
0x00000000024fc598: ldp        x9, x8, [sp, #0x20]
0x00000000024fc59c: stp        x9, x8, [sp]
0x00000000024fc5a0: cbz        x8, #0x24fc5b8
0x00000000024fc5a4: add        x8, x8, #0x10
0x00000000024fc5a8: ldxr       x9, [x8]
0x00000000024fc5ac: add        x9, x9, #1
0x00000000024fc5b0: stxr       w10, x9, [x8]
0x00000000024fc5b4: cbnz       w10, #0x24fc5a8
0x00000000024fc5b8: ldr        x8, [x20]
0x00000000024fc5bc: ldr        x8, [x8, #0x10]
0x00000000024fc5c0: mov        x1, sp
0x00000000024fc5c4: mov        x0, x20
0x00000000024fc5c8: blr        x8
0x00000000024fc5cc: ldr        x0, [sp, #8]
0x00000000024fc5d0: cbz        x0, #0x24fc5d8
0x00000000024fc5d4: bl         #0x4b9808c
0x00000000024fc5d8: ldr        x19, [sp, #0x28]
0x00000000024fc5dc: cbz        x19, #0x24fc610
0x00000000024fc5e0: add        x8, x19, #8
0x00000000024fc5e4: ldaxr      x9, [x8]
0x00000000024fc5e8: sub        x10, x9, #1
0x00000000024fc5ec: stlxr      w11, x10, [x8]
0x00000000024fc5f0: cbnz       w11, #0x24fc5e4
0x00000000024fc5f4: cbnz       x9, #0x24fc610
0x00000000024fc5f8: ldr        x8, [x19]
0x00000000024fc5fc: ldr        x8, [x8, #0x10]
0x00000000024fc600: mov        x0, x19
0x00000000024fc604: blr        x8
0x00000000024fc608: mov        x0, x19
0x00000000024fc60c: bl         #0x4b9808c
0x00000000024fc610: ldp        x29, x30, [sp, #0x70]
0x00000000024fc614: ldp        x20, x19, [sp, #0x60]
0x00000000024fc618: ldp        x22, x21, [sp, #0x50]
0x00000000024fc61c: ldp        x24, x23, [sp, #0x40]
0x00000000024fc620: ldp        x26, x25, [sp, #0x30]
0x00000000024fc624: add        sp, sp, #0x80
0x00000000024fc628: ret        
0x00000000024fc62c: mov        x19, x0
0x00000000024fc630: ldr        x0, [sp, #8]
0x00000000024fc634: cbz        x0, #0x24fc63c
0x00000000024fc638: bl         #0x4b9808c
0x00000000024fc63c: add        x0, sp, #0x20
0x00000000024fc640: bl         #0x1df28
0x00000000024fc644: mov        x0, x19
0x00000000024fc648: bl         #0x4b97984
