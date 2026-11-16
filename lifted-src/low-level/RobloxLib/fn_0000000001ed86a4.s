; instruction-faithful ARM64 fallback for RobloxLib::function_1ed86a4
0x0000000001ed86a4: sub        sp, sp, #0x190
0x0000000001ed86a8: stp        x22, x21, [sp, #0x160]
0x0000000001ed86ac: stp        x20, x19, [sp, #0x170]
0x0000000001ed86b0: stp        x29, x30, [sp, #0x180]
0x0000000001ed86b4: add        x29, sp, #0x180
0x0000000001ed86b8: mov        x21, x1
0x0000000001ed86bc: mov        x20, x0
0x0000000001ed86c0: adrp       x8, #0x5ba4000
0x0000000001ed86c4: ldr        x8, [x8, #0x338]
0x0000000001ed86c8: ldr        x8, [x8]
0x0000000001ed86cc: stur       x8, [x29, #-0x28]
0x0000000001ed86d0: adrp       x8, #0x6912000
0x0000000001ed86d4: add        x8, x8, #0xde0
0x0000000001ed86d8: ldr        w0, [x8]
0x0000000001ed86dc: bl         #0x47e85ac
0x0000000001ed86e0: mov        x19, x0
0x0000000001ed86e4: add        x8, sp, #8
0x0000000001ed86e8: add        x8, x8, #0x10
0x0000000001ed86ec: str        x8, [sp, #8]
0x0000000001ed86f0: adrp       x8, #0x4baa000
0x0000000001ed86f4: ldr        d0, [x8, #0x8b8]
0x0000000001ed86f8: str        d0, [sp, #0x10]
0x0000000001ed86fc: add        x0, sp, #8
0x0000000001ed8700: mov        x1, x21
0x0000000001ed8704: bl         #0x1bc8504
0x0000000001ed8708: ldr        x0, [x20]
0x0000000001ed870c: ldr        x1, [sp, #8]
0x0000000001ed8710: ldr        w2, [sp, #0x10]
0x0000000001ed8714: ldr        x8, [x0]
0x0000000001ed8718: ldr        x8, [x8, #0x20]
0x0000000001ed871c: blr        x8
0x0000000001ed8720: add        x0, sp, #8
0x0000000001ed8724: bl         #0x2f6c4
0x0000000001ed8728: mov        x0, x19
0x0000000001ed872c: bl         #0x47e85ac
0x0000000001ed8730: ldur       x8, [x29, #-0x28]
0x0000000001ed8734: adrp       x9, #0x5ba4000
0x0000000001ed8738: ldr        x9, [x9, #0x338]
0x0000000001ed873c: ldr        x9, [x9]
0x0000000001ed8740: cmp        x9, x8
0x0000000001ed8744: b.ne       #0x1ed875c
0x0000000001ed8748: ldp        x29, x30, [sp, #0x180]
0x0000000001ed874c: ldp        x20, x19, [sp, #0x170]
0x0000000001ed8750: ldp        x22, x21, [sp, #0x160]
0x0000000001ed8754: add        sp, sp, #0x190
0x0000000001ed8758: ret        
0x0000000001ed875c: bl         #0x4b98620
0x0000000001ed8760: b          #0x1ed877c
0x0000000001ed8764: mov        x20, x0
0x0000000001ed8768: add        x0, sp, #8
0x0000000001ed876c: bl         #0x2f6c4
0x0000000001ed8770: mov        x0, x19
0x0000000001ed8774: bl         #0x47e85ac
0x0000000001ed8778: b          #0x1ed8784
0x0000000001ed877c: mov        x20, x0
0x0000000001ed8780: cbnz       w1, #0x1ed878c
0x0000000001ed8784: mov        x0, x20
0x0000000001ed8788: bl         #0x4b97984
0x0000000001ed878c: mov        x0, x20
0x0000000001ed8790: bl         #0x18bd8
