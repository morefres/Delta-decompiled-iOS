; instruction-faithful ARM64 fallback for RobloxLib::function_2ee979c
0x0000000002ee979c: sub        sp, sp, #0x90
0x0000000002ee97a0: stp        x20, x19, [sp, #0x70]
0x0000000002ee97a4: stp        x29, x30, [sp, #0x80]
0x0000000002ee97a8: add        x29, sp, #0x80
0x0000000002ee97ac: mov        x20, x0
0x0000000002ee97b0: bl         #0x22ac0c
0x0000000002ee97b4: cbz        x0, #0x2ee984c
0x0000000002ee97b8: bl         #0x6c2264
0x0000000002ee97bc: cbz        x0, #0x2ee984c
0x0000000002ee97c0: mov        x19, x0
0x0000000002ee97c4: mov        x0, x20
0x0000000002ee97c8: bl         #0x27f4f40
0x0000000002ee97cc: tbz        w0, #0, #0x2ee985c
0x0000000002ee97d0: sub        x8, x29, #0x20
0x0000000002ee97d4: mov        x0, x20
0x0000000002ee97d8: bl         #0x4a7a0
0x0000000002ee97dc: mov        x0, x20
0x0000000002ee97e0: bl         #0x2ed863c
0x0000000002ee97e4: add        x8, sp, #0x40
0x0000000002ee97e8: bl         #0x1a00bec
0x0000000002ee97ec: ldur       q0, [x29, #-0x20]
0x0000000002ee97f0: str        q0, [sp, #0x20]
0x0000000002ee97f4: stp        xzr, xzr, [x29, #-0x20]
0x0000000002ee97f8: adrp       x8, #0x5f0f000
0x0000000002ee97fc: add        x8, x8, #0xd90
0x0000000002ee9800: orr        x8, x8, #6
0x0000000002ee9804: str        x8, [sp, #0x38]
0x0000000002ee9808: stp        xzr, xzr, [sp]
0x0000000002ee980c: adrp       x8, #0x5f0f000
0x0000000002ee9810: add        x8, x8, #0xdb0
0x0000000002ee9814: orr        x8, x8, #2
0x0000000002ee9818: stp        xzr, x8, [sp, #0x10]
0x0000000002ee981c: add        x1, sp, #0x40
0x0000000002ee9820: add        x2, sp, #0x20
0x0000000002ee9824: mov        x3, sp
0x0000000002ee9828: mov        x0, x19
0x0000000002ee982c: bl         #0x32377e0
0x0000000002ee9830: mov        x0, sp
0x0000000002ee9834: bl         #0x18c70
0x0000000002ee9838: add        x0, sp, #0x20
0x0000000002ee983c: bl         #0x18c70
0x0000000002ee9840: ldur       x0, [x29, #-0x18]
0x0000000002ee9844: cbz        x0, #0x2ee984c
0x0000000002ee9848: bl         #0x4b9808c
0x0000000002ee984c: ldp        x29, x30, [sp, #0x80]
0x0000000002ee9850: ldp        x20, x19, [sp, #0x70]
0x0000000002ee9854: add        sp, sp, #0x90
0x0000000002ee9858: ret        
0x0000000002ee985c: strb       wzr, [x20, #0x208]
0x0000000002ee9860: mov        x0, x20
0x0000000002ee9864: ldp        x29, x30, [sp, #0x80]
0x0000000002ee9868: ldp        x20, x19, [sp, #0x70]
0x0000000002ee986c: add        sp, sp, #0x90
0x0000000002ee9870: b          #0x2ee9428
0x0000000002ee9874: mov        x19, x0
0x0000000002ee9878: mov        x0, sp
0x0000000002ee987c: bl         #0x18c70
0x0000000002ee9880: add        x0, sp, #0x20
0x0000000002ee9884: bl         #0x18c70
0x0000000002ee9888: b          #0x2ee9890
0x0000000002ee988c: mov        x19, x0
0x0000000002ee9890: ldur       x0, [x29, #-0x18]
0x0000000002ee9894: cbz        x0, #0x2ee989c
0x0000000002ee9898: bl         #0x4b9808c
0x0000000002ee989c: mov        x0, x19
0x0000000002ee98a0: bl         #0x4b97984
