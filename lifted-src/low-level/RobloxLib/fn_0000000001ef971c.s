; instruction-faithful ARM64 fallback for RobloxLib::function_1ef971c
0x0000000001ef971c: sub        sp, sp, #0x80
0x0000000001ef9720: stp        x26, x25, [sp, #0x30]
0x0000000001ef9724: stp        x24, x23, [sp, #0x40]
0x0000000001ef9728: stp        x22, x21, [sp, #0x50]
0x0000000001ef972c: stp        x20, x19, [sp, #0x60]
0x0000000001ef9730: stp        x29, x30, [sp, #0x70]
0x0000000001ef9734: add        x29, sp, #0x70
0x0000000001ef9738: mov        x20, x6
0x0000000001ef973c: mov        x21, x5
0x0000000001ef9740: mov        x22, x4
0x0000000001ef9744: mov        x23, x3
0x0000000001ef9748: mov        x24, x2
0x0000000001ef974c: mov        x25, x1
0x0000000001ef9750: mov        x19, x0
0x0000000001ef9754: bl         #0x1ef7db8
0x0000000001ef9758: mov        x1, x0
0x0000000001ef975c: ldp        q0, q1, [x21]
0x0000000001ef9760: stp        q0, q1, [sp]
0x0000000001ef9764: ldr        q0, [x21, #0x20]
0x0000000001ef9768: str        q0, [sp, #0x20]
0x0000000001ef976c: mov        x4, sp
0x0000000001ef9770: mov        x0, x19
0x0000000001ef9774: mov        x2, x23
0x0000000001ef9778: mov        x3, x22
0x0000000001ef977c: bl         #0x440a644
0x0000000001ef9780: adrp       x8, #0x5e05000
0x0000000001ef9784: add        x8, x8, #0x320
0x0000000001ef9788: str        x8, [x19]
0x0000000001ef978c: stp        x25, x24, [x19, #0xa8]
0x0000000001ef9790: mov        x1, x20
0x0000000001ef9794: bl         #0x2d3a8
0x0000000001ef9798: mov        x0, x19
0x0000000001ef979c: ldp        x29, x30, [sp, #0x70]
0x0000000001ef97a0: ldp        x20, x19, [sp, #0x60]
0x0000000001ef97a4: ldp        x22, x21, [sp, #0x50]
0x0000000001ef97a8: ldp        x24, x23, [sp, #0x40]
0x0000000001ef97ac: ldp        x26, x25, [sp, #0x30]
0x0000000001ef97b0: add        sp, sp, #0x80
0x0000000001ef97b4: ret        
0x0000000001ef97b8: mov        x20, x0
0x0000000001ef97bc: mov        x0, x19
0x0000000001ef97c0: bl         #0x440a6a0
0x0000000001ef97c4: mov        x0, x20
0x0000000001ef97c8: bl         #0x4b97984
