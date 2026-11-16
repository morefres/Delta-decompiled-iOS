; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f850
0x0000000001c3f850: sub        sp, sp, #0x1a0
0x0000000001c3f854: stp        x28, x27, [sp, #0x160]
0x0000000001c3f858: stp        x22, x21, [sp, #0x170]
0x0000000001c3f85c: stp        x20, x19, [sp, #0x180]
0x0000000001c3f860: stp        x29, x30, [sp, #0x190]
0x0000000001c3f864: add        x29, sp, #0x190
0x0000000001c3f868: mov        x21, x2
0x0000000001c3f86c: mov        x22, x1
0x0000000001c3f870: mov        x20, x0
0x0000000001c3f874: adrp       x8, #0x5ba4000
0x0000000001c3f878: ldr        x8, [x8, #0x338]
0x0000000001c3f87c: ldr        x8, [x8]
0x0000000001c3f880: stur       x8, [x29, #-0x38]
0x0000000001c3f884: adrp       x8, #0x6912000
0x0000000001c3f888: add        x8, x8, #0xde0
0x0000000001c3f88c: ldr        w0, [x8]
0x0000000001c3f890: bl         #0x47e85ac
0x0000000001c3f894: mov        x19, x0
0x0000000001c3f898: add        x8, sp, #8
0x0000000001c3f89c: add        x8, x8, #0x10
0x0000000001c3f8a0: str        x8, [sp, #8]
0x0000000001c3f8a4: adrp       x8, #0x4baa000
0x0000000001c3f8a8: ldr        d0, [x8, #0x8b8]
0x0000000001c3f8ac: str        d0, [sp, #0x10]
0x0000000001c3f8b0: add        x0, sp, #8
0x0000000001c3f8b4: mov        x1, x22
0x0000000001c3f8b8: bl         #0x136c14
0x0000000001c3f8bc: add        x0, sp, #8
0x0000000001c3f8c0: mov        x1, x21
0x0000000001c3f8c4: bl         #0x53848
0x0000000001c3f8c8: ldr        x0, [x20]
0x0000000001c3f8cc: ldr        x1, [sp, #8]
0x0000000001c3f8d0: ldr        w2, [sp, #0x10]
0x0000000001c3f8d4: ldr        x8, [x0]
0x0000000001c3f8d8: ldr        x8, [x8, #0x20]
0x0000000001c3f8dc: blr        x8
0x0000000001c3f8e0: add        x0, sp, #8
0x0000000001c3f8e4: bl         #0x2f6c4
0x0000000001c3f8e8: mov        x0, x19
0x0000000001c3f8ec: bl         #0x47e85ac
0x0000000001c3f8f0: ldur       x8, [x29, #-0x38]
0x0000000001c3f8f4: adrp       x9, #0x5ba4000
0x0000000001c3f8f8: ldr        x9, [x9, #0x338]
0x0000000001c3f8fc: ldr        x9, [x9]
0x0000000001c3f900: cmp        x9, x8
0x0000000001c3f904: b.ne       #0x1c3f920
0x0000000001c3f908: ldp        x29, x30, [sp, #0x190]
0x0000000001c3f90c: ldp        x20, x19, [sp, #0x180]
0x0000000001c3f910: ldp        x22, x21, [sp, #0x170]
0x0000000001c3f914: ldp        x28, x27, [sp, #0x160]
0x0000000001c3f918: add        sp, sp, #0x1a0
0x0000000001c3f91c: ret        
0x0000000001c3f920: bl         #0x4b98620
0x0000000001c3f924: b          #0x1c3f940
0x0000000001c3f928: mov        x20, x0
0x0000000001c3f92c: add        x0, sp, #8
0x0000000001c3f930: bl         #0x2f6c4
0x0000000001c3f934: mov        x0, x19
0x0000000001c3f938: bl         #0x47e85ac
0x0000000001c3f93c: b          #0x1c3f948
0x0000000001c3f940: mov        x20, x0
0x0000000001c3f944: cbnz       w1, #0x1c3f950
0x0000000001c3f948: mov        x0, x20
0x0000000001c3f94c: bl         #0x4b97984
0x0000000001c3f950: mov        x0, x20
0x0000000001c3f954: bl         #0x18bd8
