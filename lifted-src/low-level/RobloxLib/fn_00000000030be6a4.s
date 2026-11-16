; instruction-faithful ARM64 fallback for RobloxLib::function_30be6a4
0x00000000030be6a4: sub        sp, sp, #0x60
0x00000000030be6a8: stp        x22, x21, [sp, #0x30]
0x00000000030be6ac: stp        x20, x19, [sp, #0x40]
0x00000000030be6b0: stp        x29, x30, [sp, #0x50]
0x00000000030be6b4: add        x29, sp, #0x50
0x00000000030be6b8: mov        x22, x2
0x00000000030be6bc: mov        x19, x0
0x00000000030be6c0: mov        x20, x8
0x00000000030be6c4: ldr        x21, [x1]
0x00000000030be6c8: str        xzr, [x1]
0x00000000030be6cc: str        x21, [sp, #0x28]
0x00000000030be6d0: ldrsb      w8, [x2, #0x17]
0x00000000030be6d4: tbnz       w8, #0x1f, #0x30be6ec
0x00000000030be6d8: ldr        q0, [x22]
0x00000000030be6dc: str        q0, [sp]
0x00000000030be6e0: ldr        x8, [x22, #0x10]
0x00000000030be6e4: str        x8, [sp, #0x10]
0x00000000030be6e8: b          #0x30be6f8
0x00000000030be6ec: ldp        x1, x2, [x22]
0x00000000030be6f0: mov        x0, sp
0x00000000030be6f4: bl         #0x23268
0x00000000030be6f8: ldp        x9, x8, [x22, #0x18]
0x00000000030be6fc: stp        x9, x8, [sp, #0x18]
0x00000000030be700: cbz        x8, #0x30be718
0x00000000030be704: add        x8, x8, #8
0x00000000030be708: ldxr       x9, [x8]
0x00000000030be70c: add        x9, x9, #1
0x00000000030be710: stxr       w10, x9, [x8]
0x00000000030be714: cbnz       w10, #0x30be708
0x00000000030be718: add        x1, sp, #0x28
0x00000000030be71c: mov        x8, x20
0x00000000030be720: mov        x0, x19
0x00000000030be724: bl         #0x30bdf10
0x00000000030be728: ldr        x19, [sp, #0x20]
0x00000000030be72c: cbz        x19, #0x30be760
0x00000000030be730: add        x8, x19, #8
0x00000000030be734: ldaxr      x9, [x8]
0x00000000030be738: sub        x10, x9, #1
0x00000000030be73c: stlxr      w11, x10, [x8]
0x00000000030be740: cbnz       w11, #0x30be734
0x00000000030be744: cbnz       x9, #0x30be760
0x00000000030be748: ldr        x8, [x19]
0x00000000030be74c: ldr        x8, [x8, #0x10]
0x00000000030be750: mov        x0, x19
0x00000000030be754: blr        x8
0x00000000030be758: mov        x0, x19
0x00000000030be75c: bl         #0x4b9808c
0x00000000030be760: ldrsb      w8, [sp, #0x17]
0x00000000030be764: tbz        w8, #0x1f, #0x30be770
0x00000000030be768: ldr        x0, [sp]
0x00000000030be76c: bl         #0x47e93a8
0x00000000030be770: ldr        x0, [sp, #0x28]
0x00000000030be774: cbz        x0, #0x30be784
0x00000000030be778: ldr        x8, [x0]
0x00000000030be77c: ldr        x8, [x8, #8]
0x00000000030be780: blr        x8
0x00000000030be784: ldp        x29, x30, [sp, #0x50]
0x00000000030be788: ldp        x20, x19, [sp, #0x40]
0x00000000030be78c: ldp        x22, x21, [sp, #0x30]
0x00000000030be790: add        sp, sp, #0x60
0x00000000030be794: ret        
0x00000000030be798: mov        x19, x0
0x00000000030be79c: b          #0x30be7b0
0x00000000030be7a0: mov        x19, x0
0x00000000030be7a4: mov        x0, sp
0x00000000030be7a8: bl         #0xb6d94
0x00000000030be7ac: ldr        x21, [sp, #0x28]
0x00000000030be7b0: cbz        x21, #0x30be7c4
0x00000000030be7b4: ldr        x8, [x21]
0x00000000030be7b8: ldr        x8, [x8, #8]
0x00000000030be7bc: mov        x0, x21
0x00000000030be7c0: blr        x8
0x00000000030be7c4: mov        x0, x19
0x00000000030be7c8: bl         #0x4b97984
