; instruction-faithful ARM64 fallback for RobloxLib::function_2add89c
0x0000000002add89c: stp        x22, x21, [sp, #-0x30]!
0x0000000002add8a0: stp        x20, x19, [sp, #0x10]
0x0000000002add8a4: stp        x29, x30, [sp, #0x20]
0x0000000002add8a8: add        x29, sp, #0x20
0x0000000002add8ac: mov        x19, x3
0x0000000002add8b0: mov        x20, x1
0x0000000002add8b4: cmp        x1, x2
0x0000000002add8b8: b.eq       #0x2add968
0x0000000002add8bc: mov        x21, x2
0x0000000002add8c0: ldp        x9, x8, [x20]
0x0000000002add8c4: cbz        x8, #0x2add8dc
0x0000000002add8c8: add        x10, x8, #0x10
0x0000000002add8cc: ldxr       x11, [x10]
0x0000000002add8d0: add        x11, x11, #1
0x0000000002add8d4: stxr       w12, x11, [x10]
0x0000000002add8d8: cbnz       w12, #0x2add8cc
0x0000000002add8dc: ldr        x0, [x19, #8]
0x0000000002add8e0: stp        x9, x8, [x19]
0x0000000002add8e4: cbz        x0, #0x2add8ec
0x0000000002add8e8: bl         #0x4b9808c
0x0000000002add8ec: ldp        x9, x8, [x20, #0x10]
0x0000000002add8f0: cbz        x8, #0x2add908
0x0000000002add8f4: add        x10, x8, #0x10
0x0000000002add8f8: ldxr       x11, [x10]
0x0000000002add8fc: add        x11, x11, #1
0x0000000002add900: stxr       w12, x11, [x10]
0x0000000002add904: cbnz       w12, #0x2add8f8
0x0000000002add908: ldr        x0, [x19, #0x18]
0x0000000002add90c: stp        x9, x8, [x19, #0x10]
0x0000000002add910: cbz        x0, #0x2add918
0x0000000002add914: bl         #0x4b9808c
0x0000000002add918: ldrsb      w8, [x19, #0x37]
0x0000000002add91c: tbz        w8, #0x1f, #0x2add928
0x0000000002add920: ldur       x0, [x19, #0x20]
0x0000000002add924: bl         #0x47e93a8
0x0000000002add928: ldr        q0, [x20, #0x20]
0x0000000002add92c: ldr        x8, [x20, #0x30]
0x0000000002add930: stur       x8, [x19, #0x30]
0x0000000002add934: stur       q0, [x19, #0x20]
0x0000000002add938: strb       wzr, [x20, #0x37]
0x0000000002add93c: strb       wzr, [x20, #0x20]
0x0000000002add940: ldrh       w8, [x20, #0x38]
0x0000000002add944: strh       w8, [x19, #0x38]
0x0000000002add948: add        x0, x19, #0x40
0x0000000002add94c: add        x1, x20, #0x40
0x0000000002add950: bl         #0x2ad5e50
0x0000000002add954: add        x20, x20, #0x70
0x0000000002add958: add        x19, x19, #0x70
0x0000000002add95c: cmp        x20, x21
0x0000000002add960: b.ne       #0x2add8c0
0x0000000002add964: mov        x20, x21
0x0000000002add968: mov        x0, x20
0x0000000002add96c: mov        x1, x19
0x0000000002add970: ldp        x29, x30, [sp, #0x20]
0x0000000002add974: ldp        x20, x19, [sp, #0x10]
0x0000000002add978: ldp        x22, x21, [sp], #0x30
0x0000000002add97c: ret        
0x0000000002add980: sub        sp, sp, #0x60
0x0000000002add984: stp        x22, x21, [sp, #0x30]
0x0000000002add988: stp        x20, x19, [sp, #0x40]
0x0000000002add98c: stp        x29, x30, [sp, #0x50]
0x0000000002add990: add        x29, sp, #0x50
0x0000000002add994: stp        x3, x3, [sp, #0x20]
0x0000000002add998: add        x8, sp, #0x20
0x0000000002add99c: stp        x0, x8, [sp]
0x0000000002add9a0: add        x8, sp, #0x28
0x0000000002add9a4: str        x8, [sp, #0x10]
0x0000000002add9a8: cmp        x1, x2
0x0000000002add9ac: b.eq       #0x2adda0c
0x0000000002add9b0: mov        x19, x2
0x0000000002add9b4: mov        x20, x1
0x0000000002add9b8: mov        x21, x0
0x0000000002add9bc: mov        x22, x1
0x0000000002add9c0: mov        x0, x21
0x0000000002add9c4: mov        x1, x3
0x0000000002add9c8: mov        x2, x22
0x0000000002add9cc: bl         #0x2add728
0x0000000002add9d0: add        x22, x22, #0x70
0x0000000002add9d4: ldr        x8, [sp, #0x28]
0x0000000002add9d8: add        x3, x8, #0x70
0x0000000002add9dc: str        x3, [sp, #0x28]
0x0000000002add9e0: cmp        x22, x19
0x0000000002add9e4: b.ne       #0x2add9c0
0x0000000002add9e8: mov        w8, #1
0x0000000002add9ec: strb       w8, [sp, #0x18]
0x0000000002add9f0: cmp        x20, x19
0x0000000002add9f4: b.eq       #0x2adda14
0x0000000002add9f8: mov        x0, x21
0x0000000002add9fc: mov        x1, x20
0x0000000002adda00: bl         #0x1ba70c
0x0000000002adda04: add        x20, x20, #0x70
0x0000000002adda08: b          #0x2add9f0
0x0000000002adda0c: mov        w8, #1
0x0000000002adda10: strb       w8, [sp, #0x18]
0x0000000002adda14: mov        x0, sp
0x0000000002adda18: bl         #0x2adda30
0x0000000002adda1c: ldp        x29, x30, [sp, #0x50]
0x0000000002adda20: ldp        x20, x19, [sp, #0x40]
0x0000000002adda24: ldp        x22, x21, [sp, #0x30]
0x0000000002adda28: add        sp, sp, #0x60
0x0000000002adda2c: ret        
