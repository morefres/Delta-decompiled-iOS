; instruction-faithful ARM64 fallback for RobloxLib::function_23eb884
0x00000000023eb884: sub        sp, sp, #0x80
0x00000000023eb888: stp        x20, x19, [sp, #0x60]
0x00000000023eb88c: stp        x29, x30, [sp, #0x70]
0x00000000023eb890: add        x29, sp, #0x70
0x00000000023eb894: ldr        x8, [x0, #0xb8]
0x00000000023eb898: cbz        x8, #0x23eb9d4
0x00000000023eb89c: mov        x20, x1
0x00000000023eb8a0: mov        x19, x0
0x00000000023eb8a4: bl         #0x3e79b80
0x00000000023eb8a8: sub        x8, x29, #0x20
0x00000000023eb8ac: bl         #0x2067f8
0x00000000023eb8b0: sub        x8, x29, #0x30
0x00000000023eb8b4: mov        x0, x20
0x00000000023eb8b8: bl         #0x30ad38
0x00000000023eb8bc: ldr        x19, [x19, #0xb8]
0x00000000023eb8c0: ldp        x9, x8, [x29, #-0x20]
0x00000000023eb8c4: stp        x9, x8, [sp]
0x00000000023eb8c8: cbz        x8, #0x23eb8e0
0x00000000023eb8cc: add        x8, x8, #0x10
0x00000000023eb8d0: ldxr       x9, [x8]
0x00000000023eb8d4: add        x9, x9, #1
0x00000000023eb8d8: stxr       w10, x9, [x8]
0x00000000023eb8dc: cbnz       w10, #0x23eb8d0
0x00000000023eb8e0: ldp        x9, x8, [x29, #-0x30]
0x00000000023eb8e4: stp        x9, x8, [sp, #0x10]
0x00000000023eb8e8: cbz        x8, #0x23eb900
0x00000000023eb8ec: add        x8, x8, #8
0x00000000023eb8f0: ldxr       x9, [x8]
0x00000000023eb8f4: add        x9, x9, #1
0x00000000023eb8f8: stxr       w10, x9, [x8]
0x00000000023eb8fc: cbnz       w10, #0x23eb8f0
0x00000000023eb900: str        xzr, [sp, #0x38]
0x00000000023eb904: adrp       x4, #0x5e4b000
0x00000000023eb908: add        x4, x4, #0xd20
0x00000000023eb90c: adrp       x5, #0x23ec000
0x00000000023eb910: add        x5, x5, #0x1fc
0x00000000023eb914: add        x0, sp, #0x20
0x00000000023eb918: mov        x3, sp
0x00000000023eb91c: mov        w1, #0x20
0x00000000023eb920: mov        w2, #8
0x00000000023eb924: bl         #0x190f4
0x00000000023eb928: add        x1, sp, #0x20
0x00000000023eb92c: mov        x0, x19
0x00000000023eb930: bl         #0x471db5c
0x00000000023eb934: add        x0, sp, #0x20
0x00000000023eb938: bl         #0x18c70
0x00000000023eb93c: ldr        x19, [sp, #0x18]
0x00000000023eb940: cbz        x19, #0x23eb974
0x00000000023eb944: add        x8, x19, #8
0x00000000023eb948: ldaxr      x9, [x8]
0x00000000023eb94c: sub        x10, x9, #1
0x00000000023eb950: stlxr      w11, x10, [x8]
0x00000000023eb954: cbnz       w11, #0x23eb948
0x00000000023eb958: cbnz       x9, #0x23eb974
0x00000000023eb95c: ldr        x8, [x19]
0x00000000023eb960: ldr        x8, [x8, #0x10]
0x00000000023eb964: mov        x0, x19
0x00000000023eb968: blr        x8
0x00000000023eb96c: mov        x0, x19
0x00000000023eb970: bl         #0x4b9808c
0x00000000023eb974: ldr        x0, [sp, #8]
0x00000000023eb978: cbz        x0, #0x23eb980
0x00000000023eb97c: bl         #0x4b9808c
0x00000000023eb980: ldur       x19, [x29, #-0x28]
0x00000000023eb984: cbz        x19, #0x23eb9b8
0x00000000023eb988: add        x8, x19, #8
0x00000000023eb98c: ldaxr      x9, [x8]
0x00000000023eb990: sub        x10, x9, #1
0x00000000023eb994: stlxr      w11, x10, [x8]
0x00000000023eb998: cbnz       w11, #0x23eb98c
0x00000000023eb99c: cbnz       x9, #0x23eb9b8
0x00000000023eb9a0: ldr        x8, [x19]
0x00000000023eb9a4: ldr        x8, [x8, #0x10]
0x00000000023eb9a8: mov        x0, x19
0x00000000023eb9ac: blr        x8
0x00000000023eb9b0: mov        x0, x19
0x00000000023eb9b4: bl         #0x4b9808c
0x00000000023eb9b8: ldur       x0, [x29, #-0x18]
0x00000000023eb9bc: cbz        x0, #0x23eb9c4
0x00000000023eb9c0: bl         #0x4b9808c
0x00000000023eb9c4: ldp        x29, x30, [sp, #0x70]
0x00000000023eb9c8: ldp        x20, x19, [sp, #0x60]
0x00000000023eb9cc: add        sp, sp, #0x80
0x00000000023eb9d0: ret        
0x00000000023eb9d4: adrp       x0, #0x53b9000
0x00000000023eb9d8: add        x0, x0, #0xb48
0x00000000023eb9dc: bl         #0x47ee168
0x00000000023eb9e0: mov        x19, x0
0x00000000023eb9e4: add        x0, sp, #0x20
0x00000000023eb9e8: bl         #0x18c70
0x00000000023eb9ec: b          #0x23eb9f4
0x00000000023eb9f0: mov        x19, x0
0x00000000023eb9f4: mov        x0, sp
0x00000000023eb9f8: bl         #0x329524
0x00000000023eb9fc: sub        x0, x29, #0x30
0x00000000023eba00: bl         #0x1df28
0x00000000023eba04: b          #0x23eba0c
0x00000000023eba08: mov        x19, x0
0x00000000023eba0c: ldur       x0, [x29, #-0x18]
0x00000000023eba10: cbz        x0, #0x23eba18
0x00000000023eba14: bl         #0x4b9808c
0x00000000023eba18: mov        x0, x19
0x00000000023eba1c: bl         #0x4b97984
