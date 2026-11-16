; instruction-faithful ARM64 fallback for RobloxLib::function_37be684
0x00000000037be684: ldr        x8, [x0, #0x10]
0x00000000037be688: cbz        x8, #0x37be6ec
0x00000000037be68c: stp        x22, x21, [sp, #-0x30]!
0x00000000037be690: stp        x20, x19, [sp, #0x10]
0x00000000037be694: stp        x29, x30, [sp, #0x20]
0x00000000037be698: add        x29, sp, #0x20
0x00000000037be69c: mov        x19, x0
0x00000000037be6a0: ldp        x8, x20, [x0]
0x00000000037be6a4: ldr        x8, [x8, #8]
0x00000000037be6a8: ldr        x9, [x20]
0x00000000037be6ac: str        x8, [x9, #8]
0x00000000037be6b0: str        x9, [x8]
0x00000000037be6b4: str        xzr, [x0, #0x10]
0x00000000037be6b8: cmp        x20, x0
0x00000000037be6bc: b.eq       #0x37be6e0
0x00000000037be6c0: ldr        x21, [x20, #8]
0x00000000037be6c4: add        x0, x20, #0x80
0x00000000037be6c8: bl         #0x1df28
0x00000000037be6cc: mov        x0, x20
0x00000000037be6d0: bl         #0x47e93a8
0x00000000037be6d4: mov        x20, x21
0x00000000037be6d8: cmp        x21, x19
0x00000000037be6dc: b.ne       #0x37be6c0
0x00000000037be6e0: ldp        x29, x30, [sp, #0x20]
0x00000000037be6e4: ldp        x20, x19, [sp, #0x10]
0x00000000037be6e8: ldp        x22, x21, [sp], #0x30
0x00000000037be6ec: ret        
0x00000000037be6f0: stp        x22, x21, [sp, #-0x30]!
0x00000000037be6f4: stp        x20, x19, [sp, #0x10]
0x00000000037be6f8: stp        x29, x30, [sp, #0x20]
0x00000000037be6fc: add        x29, sp, #0x20
0x00000000037be700: ldr        x20, [x0]
0x00000000037be704: ldr        x21, [x20]
0x00000000037be708: cbz        x21, #0x37be754
0x00000000037be70c: mov        x19, x0
0x00000000037be710: ldr        x8, [x20, #8]
0x00000000037be714: mov        x0, x21
0x00000000037be718: cmp        x8, x21
0x00000000037be71c: b.eq       #0x37be740
0x00000000037be720: sub        x22, x8, #0x20
0x00000000037be724: sub        x0, x8, #0x18
0x00000000037be728: bl         #0x37be684
0x00000000037be72c: mov        x8, x22
0x00000000037be730: cmp        x22, x21
0x00000000037be734: b.ne       #0x37be720
0x00000000037be738: ldr        x8, [x19]
0x00000000037be73c: ldr        x0, [x8]
0x00000000037be740: str        x21, [x20, #8]
0x00000000037be744: ldp        x29, x30, [sp, #0x20]
0x00000000037be748: ldp        x20, x19, [sp, #0x10]
0x00000000037be74c: ldp        x22, x21, [sp], #0x30
0x00000000037be750: b          #0x47e93a8
0x00000000037be754: ldp        x29, x30, [sp, #0x20]
0x00000000037be758: ldp        x20, x19, [sp, #0x10]
0x00000000037be75c: ldp        x22, x21, [sp], #0x30
0x00000000037be760: ret        
