; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9728
0x0000000001dc9728: sub        sp, sp, #0x80
0x0000000001dc972c: stp        x20, x19, [sp, #0x60]
0x0000000001dc9730: stp        x29, x30, [sp, #0x70]
0x0000000001dc9734: add        x29, sp, #0x70
0x0000000001dc9738: mov        x8, x5
0x0000000001dc973c: mov        x19, x0
0x0000000001dc9740: ldp        x9, x10, [x29, #0x10]
0x0000000001dc9744: ldr        q0, [x29, #0x20]
0x0000000001dc9748: ldp        x11, x12, [x29, #0x30]
0x0000000001dc974c: ldr        q1, [x29, #0x40]
0x0000000001dc9750: ldp        x13, x14, [x29, #0x50]
0x0000000001dc9754: stp        x13, x14, [sp, #0x50]
0x0000000001dc9758: str        q1, [sp, #0x40]
0x0000000001dc975c: stp        x11, x12, [sp, #0x30]
0x0000000001dc9760: str        q0, [sp, #0x20]
0x0000000001dc9764: stp        x9, x10, [sp, #0x10]
0x0000000001dc9768: stp        x6, x7, [sp]
0x0000000001dc976c: mov        w5, #0
0x0000000001dc9770: mov        w6, #1
0x0000000001dc9774: mov        x7, x8
0x0000000001dc9778: bl         #0x4406be8
0x0000000001dc977c: adrp       x8, #0x5dc7000
0x0000000001dc9780: add        x8, x8, #0xd68
0x0000000001dc9784: str        x8, [x0, #0x230]
0x0000000001dc9788: add        x1, x0, #0x230
0x0000000001dc978c: bl         #0x4408f38
0x0000000001dc9790: mov        x0, x19
0x0000000001dc9794: ldp        x29, x30, [sp, #0x70]
0x0000000001dc9798: ldp        x20, x19, [sp, #0x60]
0x0000000001dc979c: add        sp, sp, #0x80
0x0000000001dc97a0: ret        
0x0000000001dc97a4: mov        x20, x0
0x0000000001dc97a8: add        x0, x19, #0x230
0x0000000001dc97ac: bl         #0x1dc8c9c
0x0000000001dc97b0: mov        x0, x19
0x0000000001dc97b4: bl         #0x4406ed8
0x0000000001dc97b8: mov        x0, x20
0x0000000001dc97bc: bl         #0x4b97984
