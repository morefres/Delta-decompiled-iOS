; instruction-faithful ARM64 fallback for RobloxLib::function_24be6d0
0x00000000024be6d0: sub        sp, sp, #0x40
0x00000000024be6d4: stp        x20, x19, [sp, #0x20]
0x00000000024be6d8: stp        x29, x30, [sp, #0x30]
0x00000000024be6dc: add        x29, sp, #0x30
0x00000000024be6e0: mov        x20, x0
0x00000000024be6e4: mov        x19, x8
0x00000000024be6e8: stp        xzr, xzr, [x8]
0x00000000024be6ec: adrp       x8, #0x6912000
0x00000000024be6f0: add        x8, x8, #0xd80
0x00000000024be6f4: ldrb       w8, [x8]
0x00000000024be6f8: cmp        w8, #1
0x00000000024be6fc: b.ne       #0x24be744
0x00000000024be700: bl         #0x695394
0x00000000024be704: str        x0, [sp, #0x18]
0x00000000024be708: add        x8, sp, #8
0x00000000024be70c: add        x0, sp, #0x18
0x00000000024be710: mov        x1, x20
0x00000000024be714: bl         #0x24bffb4
0x00000000024be718: add        x1, sp, #8
0x00000000024be71c: mov        x0, x19
0x00000000024be720: bl         #0x1a230
0x00000000024be724: ldr        x19, [sp, #0x10]
0x00000000024be728: cbz        x19, #0x24be7c0
0x00000000024be72c: add        x8, x19, #8
0x00000000024be730: ldaxr      x9, [x8]
0x00000000024be734: sub        x10, x9, #1
0x00000000024be738: stlxr      w11, x10, [x8]
0x00000000024be73c: cbnz       w11, #0x24be730
0x00000000024be740: b          #0x24be7a4
0x00000000024be744: mov        w0, #0x30
0x00000000024be748: bl         #0x47e9370
0x00000000024be74c: stp        xzr, xzr, [x0, #8]
0x00000000024be750: adrp       x8, #0x5e59000
0x00000000024be754: add        x8, x8, #0xe08
0x00000000024be758: str        x8, [x0]
0x00000000024be75c: ldr        q0, [x20]
0x00000000024be760: mov        x8, x0
0x00000000024be764: str        q0, [x8, #0x18]!
0x00000000024be768: ldr        x9, [x20, #0x10]
0x00000000024be76c: str        x9, [x0, #0x28]
0x00000000024be770: stp        xzr, xzr, [x20]
0x00000000024be774: str        xzr, [x20, #0x10]
0x00000000024be778: stp        x8, x0, [sp, #8]
0x00000000024be77c: add        x1, sp, #8
0x00000000024be780: mov        x0, x19
0x00000000024be784: bl         #0x1a230
0x00000000024be788: ldr        x19, [sp, #0x10]
0x00000000024be78c: cbz        x19, #0x24be7c0
0x00000000024be790: add        x8, x19, #8
0x00000000024be794: ldaxr      x9, [x8]
0x00000000024be798: sub        x10, x9, #1
0x00000000024be79c: stlxr      w11, x10, [x8]
0x00000000024be7a0: cbnz       w11, #0x24be794
0x00000000024be7a4: cbnz       x9, #0x24be7c0
0x00000000024be7a8: ldr        x8, [x19]
0x00000000024be7ac: ldr        x8, [x8, #0x10]
0x00000000024be7b0: mov        x0, x19
0x00000000024be7b4: blr        x8
0x00000000024be7b8: mov        x0, x19
0x00000000024be7bc: bl         #0x4b9808c
0x00000000024be7c0: ldp        x29, x30, [sp, #0x30]
0x00000000024be7c4: ldp        x20, x19, [sp, #0x20]
0x00000000024be7c8: add        sp, sp, #0x40
0x00000000024be7cc: ret        
0x00000000024be7d0: b          #0x24be7d4
0x00000000024be7d4: mov        x20, x0
0x00000000024be7d8: mov        x0, x19
0x00000000024be7dc: bl         #0x1df28
0x00000000024be7e0: mov        x0, x20
0x00000000024be7e4: bl         #0x4b97984
