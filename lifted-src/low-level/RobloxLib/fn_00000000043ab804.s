; instruction-faithful ARM64 fallback for RobloxLib::function_43ab804
0x00000000043ab804: sub        sp, sp, #0x80
0x00000000043ab808: stp        x24, x23, [sp, #0x40]
0x00000000043ab80c: stp        x22, x21, [sp, #0x50]
0x00000000043ab810: stp        x20, x19, [sp, #0x60]
0x00000000043ab814: stp        x29, x30, [sp, #0x70]
0x00000000043ab818: add        x29, sp, #0x70
0x00000000043ab81c: mov        x19, x0
0x00000000043ab820: mov        w23, #0
0x00000000043ab824: mov        x22, #0
0x00000000043ab828: adrp       x8, #0x5ba4000
0x00000000043ab82c: ldr        x8, [x8, #0x338]
0x00000000043ab830: ldr        x8, [x8]
0x00000000043ab834: str        x8, [sp, #0x38]
0x00000000043ab838: adrp       x8, #0x5501000
0x00000000043ab83c: add        x8, x8, #0x514
0x00000000043ab840: str        xzr, [sp, #0x18]
0x00000000043ab844: ldr        q0, [x8]
0x00000000043ab848: str        q0, [sp, #0x20]
0x00000000043ab84c: mov        w8, #0x2038
0x00000000043ab850: movk       w8, #0x39, lsl #16
0x00000000043ab854: str        w8, [sp, #0x30]
0x00000000043ab858: add        x20, sp, #0x20
0x00000000043ab85c: add        x2, sp, #0x10
0x00000000043ab860: add        x3, sp, #0xc
0x00000000043ab864: mov        x0, x20
0x00000000043ab868: mov        x1, x19
0x00000000043ab86c: bl         #0x43ab410
0x00000000043ab870: mov        x20, x0
0x00000000043ab874: ldr        w8, [sp, #0xc]
0x00000000043ab878: cmp        w8, #1
0x00000000043ab87c: b.hi       #0x43ab8c0
0x00000000043ab880: ldr        x21, [sp, #0x10]
0x00000000043ab884: ldr        x8, [x19, #0x40]
0x00000000043ab888: ldr        x0, [x8]
0x00000000043ab88c: add        x3, sp, #0x18
0x00000000043ab890: mov        x1, x21
0x00000000043ab894: mov        w2, #0x803
0x00000000043ab898: bl         #0x43afd34
0x00000000043ab89c: cbz        x21, #0x43ab8c0
0x00000000043ab8a0: ldr        x8, [sp, #0x18]
0x00000000043ab8a4: cbz        w23, #0x43ab8b8
0x00000000043ab8a8: cmp        x8, x22
0x00000000043ab8ac: b.ne       #0x43ab900
0x00000000043ab8b0: mov        w23, #1
0x00000000043ab8b4: b          #0x43ab8c0
0x00000000043ab8b8: mov        w23, #1
0x00000000043ab8bc: mov        x22, x8
0x00000000043ab8c0: ldrb       w8, [x20]
0x00000000043ab8c4: cbnz       w8, #0x43ab85c
0x00000000043ab8c8: mov        w8, #1
0x00000000043ab8cc: strb       w8, [x19, #0x38]
0x00000000043ab8d0: ldr        x8, [sp, #0x38]
0x00000000043ab8d4: adrp       x9, #0x5ba4000
0x00000000043ab8d8: ldr        x9, [x9, #0x338]
0x00000000043ab8dc: ldr        x9, [x9]
0x00000000043ab8e0: cmp        x9, x8
0x00000000043ab8e4: b.ne       #0x43ab908
0x00000000043ab8e8: ldp        x29, x30, [sp, #0x70]
0x00000000043ab8ec: ldp        x20, x19, [sp, #0x60]
0x00000000043ab8f0: ldp        x22, x21, [sp, #0x50]
0x00000000043ab8f4: ldp        x24, x23, [sp, #0x40]
0x00000000043ab8f8: add        sp, sp, #0x80
0x00000000043ab8fc: ret        
0x00000000043ab900: mov        w8, #0
0x00000000043ab904: b          #0x43ab8cc
0x00000000043ab908: bl         #0x4b98620
