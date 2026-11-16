; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f888
0x0000000001d6f888: sub        sp, sp, #0x90
0x0000000001d6f88c: stp        x22, x21, [sp, #0x60]
0x0000000001d6f890: stp        x20, x19, [sp, #0x70]
0x0000000001d6f894: stp        x29, x30, [sp, #0x80]
0x0000000001d6f898: add        x29, sp, #0x80
0x0000000001d6f89c: mov        x20, x4
0x0000000001d6f8a0: mov        x19, x2
0x0000000001d6f8a4: adrp       x8, #0x5ba4000
0x0000000001d6f8a8: ldr        x8, [x8, #0x338]
0x0000000001d6f8ac: ldr        x8, [x8]
0x0000000001d6f8b0: stur       x8, [x29, #-0x28]
0x0000000001d6f8b4: cmp        w2, w3
0x0000000001d6f8b8: b.gt       #0x1d6f920
0x0000000001d6f8bc: mov        x22, x1
0x0000000001d6f8c0: mov        x21, x0
0x0000000001d6f8c4: bl         #0x440f418
0x0000000001d6f8c8: str        x0, [sp, #8]
0x0000000001d6f8cc: movi       v0.16b, #0
0x0000000001d6f8d0: stp        q0, q0, [sp, #0x10]
0x0000000001d6f8d4: stp        q0, q0, [sp, #0x30]
0x0000000001d6f8d8: str        xzr, [sp, #0x50]
0x0000000001d6f8dc: add        w1, w19, w22
0x0000000001d6f8e0: add        x2, sp, #8
0x0000000001d6f8e4: mov        x0, x21
0x0000000001d6f8e8: mov        w3, #1
0x0000000001d6f8ec: bl         #0x17eaf70
0x0000000001d6f8f0: mov        x21, x0
0x0000000001d6f8f4: cbz        w0, #0x1d6f904
0x0000000001d6f8f8: add        x0, sp, #8
0x0000000001d6f8fc: bl         #0x1d6fcac
0x0000000001d6f900: ldr        w22, [x0]
0x0000000001d6f904: ldr        x8, [sp, #0x10]
0x0000000001d6f908: cbz        x8, #0x1d6f91c
0x0000000001d6f90c: ldr        x8, [x8, #0x10]
0x0000000001d6f910: add        x9, sp, #8
0x0000000001d6f914: add        x0, x9, #0x10
0x0000000001d6f918: blr        x8
0x0000000001d6f91c: tbnz       w21, #0, #0x1d6f928
0x0000000001d6f920: cbz        x20, #0x1d6f95c
0x0000000001d6f924: ldr        w22, [x20]
0x0000000001d6f928: ldur       x8, [x29, #-0x28]
0x0000000001d6f92c: adrp       x9, #0x5ba4000
0x0000000001d6f930: ldr        x9, [x9, #0x338]
0x0000000001d6f934: ldr        x9, [x9]
0x0000000001d6f938: cmp        x9, x8
0x0000000001d6f93c: b.ne       #0x1d6f958
0x0000000001d6f940: mov        x0, x22
0x0000000001d6f944: ldp        x29, x30, [sp, #0x80]
0x0000000001d6f948: ldp        x20, x19, [sp, #0x70]
0x0000000001d6f94c: ldp        x22, x21, [sp, #0x60]
0x0000000001d6f950: add        sp, sp, #0x90
0x0000000001d6f954: ret        
0x0000000001d6f958: bl         #0x4b98620
0x0000000001d6f95c: mov        w0, #0x10
0x0000000001d6f960: bl         #0x4b984d0
0x0000000001d6f964: mov        x20, x0
0x0000000001d6f968: str        x19, [sp]
0x0000000001d6f96c: adrp       x0, #0x520d000
0x0000000001d6f970: add        x0, x0, #0x45
0x0000000001d6f974: mov        x8, x20
0x0000000001d6f978: bl         #0x47ee02c
0x0000000001d6f97c: adrp       x1, #0x5ba4000
0x0000000001d6f980: ldr        x1, [x1, #0x780]
0x0000000001d6f984: adrp       x2, #0x5ba4000
0x0000000001d6f988: ldr        x2, [x2, #0x668]
0x0000000001d6f98c: mov        x0, x20
0x0000000001d6f990: bl         #0x4b98554
0x0000000001d6f994: brk        #1
0x0000000001d6f998: b          #0x1d6f9d4
0x0000000001d6f99c: mov        x19, x0
0x0000000001d6f9a0: b          #0x1d6f9dc
0x0000000001d6f9a4: mov        x19, x0
0x0000000001d6f9a8: mov        x0, x20
0x0000000001d6f9ac: bl         #0x4b98524
0x0000000001d6f9b0: b          #0x1d6f9dc
0x0000000001d6f9b4: mov        x19, x0
0x0000000001d6f9b8: ldr        x8, [sp, #0x10]
0x0000000001d6f9bc: cbz        x8, #0x1d6f9dc
0x0000000001d6f9c0: ldr        x8, [x8, #0x10]
0x0000000001d6f9c4: add        x9, sp, #8
0x0000000001d6f9c8: add        x0, x9, #0x10
0x0000000001d6f9cc: blr        x8
0x0000000001d6f9d0: b          #0x1d6f9dc
0x0000000001d6f9d4: mov        x19, x0
0x0000000001d6f9d8: cbnz       w1, #0x1d6f9e4
0x0000000001d6f9dc: mov        x0, x19
0x0000000001d6f9e0: bl         #0x4b97984
0x0000000001d6f9e4: mov        x0, x19
0x0000000001d6f9e8: bl         #0x18bd8
