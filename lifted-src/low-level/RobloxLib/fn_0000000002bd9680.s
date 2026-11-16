; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9680
0x0000000002bd9680: sub        sp, sp, #0x30
0x0000000002bd9684: stp        x20, x19, [sp, #0x10]
0x0000000002bd9688: stp        x29, x30, [sp, #0x20]
0x0000000002bd968c: add        x29, sp, #0x20
0x0000000002bd9690: adrp       x8, #0x5d63000
0x0000000002bd9694: add        x8, x8, #0x5e8
0x0000000002bd9698: ldr        x8, [x8]
0x0000000002bd969c: cmp        x8, x1
0x0000000002bd96a0: b.eq       #0x2bd96b4
0x0000000002bd96a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd96a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd96ac: add        sp, sp, #0x30
0x0000000002bd96b0: ret        
0x0000000002bd96b4: mov        x20, x0
0x0000000002bd96b8: ldr        x0, [x0, #0x38]
0x0000000002bd96bc: cbz        x0, #0x2bd96a4
0x0000000002bd96c0: bl         #0x4b98098
0x0000000002bd96c4: str        x0, [sp, #8]
0x0000000002bd96c8: cbz        x0, #0x2bd96a4
0x0000000002bd96cc: mov        x19, x0
0x0000000002bd96d0: ldr        x0, [x20, #0x30]
0x0000000002bd96d4: str        x0, [sp]
0x0000000002bd96d8: cbz        x0, #0x2bd96e8
0x0000000002bd96dc: add        x1, x20, #0x40
0x0000000002bd96e0: add        x2, x20, #0x50
0x0000000002bd96e4: bl         #0x2bd7bb4
0x0000000002bd96e8: add        x8, x19, #8
0x0000000002bd96ec: ldaxr      x9, [x8]
0x0000000002bd96f0: sub        x10, x9, #1
0x0000000002bd96f4: stlxr      w11, x10, [x8]
0x0000000002bd96f8: cbnz       w11, #0x2bd96ec
0x0000000002bd96fc: cbnz       x9, #0x2bd96a4
0x0000000002bd9700: ldr        x8, [x19]
0x0000000002bd9704: ldr        x8, [x8, #0x10]
0x0000000002bd9708: mov        x0, x19
0x0000000002bd970c: blr        x8
0x0000000002bd9710: mov        x0, x19
0x0000000002bd9714: bl         #0x4b9808c
0x0000000002bd9718: b          #0x2bd96a4
0x0000000002bd971c: mov        x19, x0
0x0000000002bd9720: mov        x0, sp
0x0000000002bd9724: bl         #0x1df28
0x0000000002bd9728: mov        x0, x19
0x0000000002bd972c: bl         #0x4b97984
