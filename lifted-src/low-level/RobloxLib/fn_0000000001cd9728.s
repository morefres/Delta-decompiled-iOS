; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9728
0x0000000001cd9728: sub        sp, sp, #0x80
0x0000000001cd972c: stp        x20, x19, [sp, #0x60]
0x0000000001cd9730: stp        x29, x30, [sp, #0x70]
0x0000000001cd9734: add        x29, sp, #0x70
0x0000000001cd9738: mov        x8, x5
0x0000000001cd973c: mov        x19, x0
0x0000000001cd9740: ldp        x9, x10, [x29, #0x10]
0x0000000001cd9744: ldr        q0, [x29, #0x20]
0x0000000001cd9748: ldp        x11, x12, [x29, #0x30]
0x0000000001cd974c: ldr        q1, [x29, #0x40]
0x0000000001cd9750: ldp        x13, x14, [x29, #0x50]
0x0000000001cd9754: stp        x13, x14, [sp, #0x50]
0x0000000001cd9758: str        q1, [sp, #0x40]
0x0000000001cd975c: stp        x11, x12, [sp, #0x30]
0x0000000001cd9760: str        q0, [sp, #0x20]
0x0000000001cd9764: stp        x9, x10, [sp, #0x10]
0x0000000001cd9768: stp        x6, x7, [sp]
0x0000000001cd976c: mov        w5, #1
0x0000000001cd9770: mov        w6, #1
0x0000000001cd9774: mov        x7, x8
0x0000000001cd9778: bl         #0x4406be8
0x0000000001cd977c: adrp       x8, #0x5d81000
0x0000000001cd9780: add        x8, x8, #0x160
0x0000000001cd9784: str        x8, [x0, #0x230]
0x0000000001cd9788: add        x1, x0, #0x230
0x0000000001cd978c: bl         #0x4408f38
0x0000000001cd9790: mov        x0, x19
0x0000000001cd9794: ldp        x29, x30, [sp, #0x70]
0x0000000001cd9798: ldp        x20, x19, [sp, #0x60]
0x0000000001cd979c: add        sp, sp, #0x80
0x0000000001cd97a0: ret        
0x0000000001cd97a4: mov        x20, x0
0x0000000001cd97a8: add        x0, x19, #0x230
0x0000000001cd97ac: bl         #0x1cd92a0
0x0000000001cd97b0: mov        x0, x19
0x0000000001cd97b4: bl         #0x4406ed8
0x0000000001cd97b8: mov        x0, x20
0x0000000001cd97bc: bl         #0x4b97984
