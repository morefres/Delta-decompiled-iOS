; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f84c
0x0000000001b3f84c: sub        sp, sp, #0x90
0x0000000001b3f850: stp        x22, x21, [sp, #0x60]
0x0000000001b3f854: stp        x20, x19, [sp, #0x70]
0x0000000001b3f858: stp        x29, x30, [sp, #0x80]
0x0000000001b3f85c: add        x29, sp, #0x80
0x0000000001b3f860: mov        x20, x4
0x0000000001b3f864: mov        x19, x2
0x0000000001b3f868: adrp       x8, #0x5ba4000
0x0000000001b3f86c: ldr        x8, [x8, #0x338]
0x0000000001b3f870: ldr        x8, [x8]
0x0000000001b3f874: stur       x8, [x29, #-0x28]
0x0000000001b3f878: cmp        w2, w3
0x0000000001b3f87c: b.gt       #0x1b3f8e4
0x0000000001b3f880: mov        x22, x1
0x0000000001b3f884: mov        x21, x0
0x0000000001b3f888: bl         #0x440f418
0x0000000001b3f88c: str        x0, [sp, #8]
0x0000000001b3f890: movi       v0.16b, #0
0x0000000001b3f894: stp        q0, q0, [sp, #0x10]
0x0000000001b3f898: stp        q0, q0, [sp, #0x30]
0x0000000001b3f89c: str        xzr, [sp, #0x50]
0x0000000001b3f8a0: add        w1, w19, w22
0x0000000001b3f8a4: add        x2, sp, #8
0x0000000001b3f8a8: mov        x0, x21
0x0000000001b3f8ac: mov        w3, #1
0x0000000001b3f8b0: bl         #0x17eaf70
0x0000000001b3f8b4: mov        x21, x0
0x0000000001b3f8b8: cbz        w0, #0x1b3f8c8
0x0000000001b3f8bc: add        x0, sp, #8
0x0000000001b3f8c0: bl         #0x1aa9a40
0x0000000001b3f8c4: ldr        w22, [x0]
0x0000000001b3f8c8: ldr        x8, [sp, #0x10]
0x0000000001b3f8cc: cbz        x8, #0x1b3f8e0
0x0000000001b3f8d0: ldr        x8, [x8, #0x10]
0x0000000001b3f8d4: add        x9, sp, #8
0x0000000001b3f8d8: add        x0, x9, #0x10
0x0000000001b3f8dc: blr        x8
0x0000000001b3f8e0: tbnz       w21, #0, #0x1b3f8ec
0x0000000001b3f8e4: cbz        x20, #0x1b3f920
0x0000000001b3f8e8: ldr        w22, [x20]
0x0000000001b3f8ec: ldur       x8, [x29, #-0x28]
0x0000000001b3f8f0: adrp       x9, #0x5ba4000
0x0000000001b3f8f4: ldr        x9, [x9, #0x338]
0x0000000001b3f8f8: ldr        x9, [x9]
0x0000000001b3f8fc: cmp        x9, x8
0x0000000001b3f900: b.ne       #0x1b3f91c
0x0000000001b3f904: mov        x0, x22
0x0000000001b3f908: ldp        x29, x30, [sp, #0x80]
0x0000000001b3f90c: ldp        x20, x19, [sp, #0x70]
0x0000000001b3f910: ldp        x22, x21, [sp, #0x60]
0x0000000001b3f914: add        sp, sp, #0x90
0x0000000001b3f918: ret        
0x0000000001b3f91c: bl         #0x4b98620
0x0000000001b3f920: mov        w0, #0x10
0x0000000001b3f924: bl         #0x4b984d0
0x0000000001b3f928: mov        x20, x0
0x0000000001b3f92c: str        x19, [sp]
0x0000000001b3f930: adrp       x0, #0x520d000
0x0000000001b3f934: add        x0, x0, #0x45
0x0000000001b3f938: mov        x8, x20
0x0000000001b3f93c: bl         #0x47ee02c
0x0000000001b3f940: adrp       x1, #0x5ba4000
0x0000000001b3f944: ldr        x1, [x1, #0x780]
0x0000000001b3f948: adrp       x2, #0x5ba4000
0x0000000001b3f94c: ldr        x2, [x2, #0x668]
0x0000000001b3f950: mov        x0, x20
0x0000000001b3f954: bl         #0x4b98554
0x0000000001b3f958: brk        #1
0x0000000001b3f95c: b          #0x1b3f998
0x0000000001b3f960: mov        x19, x0
0x0000000001b3f964: b          #0x1b3f9a0
0x0000000001b3f968: mov        x19, x0
0x0000000001b3f96c: mov        x0, x20
0x0000000001b3f970: bl         #0x4b98524
0x0000000001b3f974: b          #0x1b3f9a0
0x0000000001b3f978: mov        x19, x0
0x0000000001b3f97c: ldr        x8, [sp, #0x10]
0x0000000001b3f980: cbz        x8, #0x1b3f9a0
0x0000000001b3f984: ldr        x8, [x8, #0x10]
0x0000000001b3f988: add        x9, sp, #8
0x0000000001b3f98c: add        x0, x9, #0x10
0x0000000001b3f990: blr        x8
0x0000000001b3f994: b          #0x1b3f9a0
0x0000000001b3f998: mov        x19, x0
0x0000000001b3f99c: cbnz       w1, #0x1b3f9a8
0x0000000001b3f9a0: mov        x0, x19
0x0000000001b3f9a4: bl         #0x4b97984
0x0000000001b3f9a8: mov        x0, x19
0x0000000001b3f9ac: bl         #0x18bd8
