; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c8d0
0x0000000002f1c8d0: sub        sp, sp, #0x30
0x0000000002f1c8d4: stp        x20, x19, [sp, #0x10]
0x0000000002f1c8d8: stp        x29, x30, [sp, #0x20]
0x0000000002f1c8dc: add        x29, sp, #0x20
0x0000000002f1c8e0: mov        x19, x1
0x0000000002f1c8e4: mov        x20, x0
0x0000000002f1c8e8: ldr        x8, [x0, #0x130]
0x0000000002f1c8ec: cbz        x8, #0x2f1c918
0x0000000002f1c8f0: add        x8, x20, #0x130
0x0000000002f1c8f4: ldaxr      x1, [x8]
0x0000000002f1c8f8: stxr       w9, xzr, [x8]
0x0000000002f1c8fc: cbnz       w9, #0x2f1c8f4
0x0000000002f1c900: cbz        x1, #0x2f1c918
0x0000000002f1c904: ldr        x8, [x20, #0x128]
0x0000000002f1c908: mov        x9, sp
0x0000000002f1c90c: stp        xzr, x8, [sp]
0x0000000002f1c910: add        x0, x9, #8
0x0000000002f1c914: bl         #0x2f1f3b0
0x0000000002f1c918: str        x19, [x20, #0x128]
0x0000000002f1c91c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1c920: ldp        x20, x19, [sp, #0x10]
0x0000000002f1c924: add        sp, sp, #0x30
0x0000000002f1c928: ret        
0x0000000002f1c92c: sub        sp, sp, #0x30
0x0000000002f1c930: stp        x20, x19, [sp, #0x10]
0x0000000002f1c934: stp        x29, x30, [sp, #0x20]
0x0000000002f1c938: add        x29, sp, #0x20
0x0000000002f1c93c: mov        x19, x0
0x0000000002f1c940: adrp       x8, #0x6170000
0x0000000002f1c944: ldrb       w8, [x8, #0x950]
0x0000000002f1c948: cmp        w8, #1
0x0000000002f1c94c: b.ne       #0x2f1c9b8
0x0000000002f1c950: adrp       x8, #0x6170000
0x0000000002f1c954: ldrb       w8, [x8, #0x968]
0x0000000002f1c958: cmp        w8, #1
0x0000000002f1c95c: b.ne       #0x2f1c9b8
0x0000000002f1c960: ldr        x8, [x19, #0x100]
0x0000000002f1c964: cbnz       x8, #0x2f1c9b8
0x0000000002f1c968: str        xzr, [sp, #8]
0x0000000002f1c96c: ldr        x8, [x19, #0xf0]
0x0000000002f1c970: ldr        x0, [x8, #0x18]
0x0000000002f1c974: add        x2, sp, #8
0x0000000002f1c978: mov        w1, #0
0x0000000002f1c97c: mov        x3, #0
0x0000000002f1c980: bl         #0x3450c78
0x0000000002f1c984: str        xzr, [sp]
0x0000000002f1c988: ldr        x8, [x19, #0xf0]
0x0000000002f1c98c: ldr        x0, [x8, #0x18]
0x0000000002f1c990: mov        x2, sp
0x0000000002f1c994: mov        w1, #0
0x0000000002f1c998: mov        x3, #0
0x0000000002f1c99c: bl         #0x3450af4
0x0000000002f1c9a0: ldr        x0, [sp, #8]
0x0000000002f1c9a4: cbz        x0, #0x2f1c9b8
0x0000000002f1c9a8: ldr        x1, [sp]
0x0000000002f1c9ac: cbz        x1, #0x2f1c9b8
0x0000000002f1c9b0: mov        x2, #0
0x0000000002f1c9b4: bl         #0x3450680
0x0000000002f1c9b8: ldr        x0, [x19, #0xf0]
0x0000000002f1c9bc: bl         #0x3409f58
0x0000000002f1c9c0: ldr        x0, [x19, #0x100]
0x0000000002f1c9c4: cbz        x0, #0x2f1c9cc
0x0000000002f1c9c8: bl         #0x3409f58
0x0000000002f1c9cc: ldp        x29, x30, [sp, #0x20]
0x0000000002f1c9d0: ldp        x20, x19, [sp, #0x10]
0x0000000002f1c9d4: add        sp, sp, #0x30
0x0000000002f1c9d8: ret        
