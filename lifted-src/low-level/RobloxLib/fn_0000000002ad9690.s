; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9690
0x0000000002ad9690: stp        x26, x25, [sp, #-0x50]!
0x0000000002ad9694: stp        x24, x23, [sp, #0x10]
0x0000000002ad9698: stp        x22, x21, [sp, #0x20]
0x0000000002ad969c: stp        x20, x19, [sp, #0x30]
0x0000000002ad96a0: stp        x29, x30, [sp, #0x40]
0x0000000002ad96a4: add        x29, sp, #0x40
0x0000000002ad96a8: ldr        x22, [x0]
0x0000000002ad96ac: ldp        x8, x9, [x22]
0x0000000002ad96b0: cmp        x9, x8
0x0000000002ad96b4: b.eq       #0x2ad97e8
0x0000000002ad96b8: mov        x20, x1
0x0000000002ad96bc: mov        x19, #0
0x0000000002ad96c0: mov        w23, #0x68
0x0000000002ad96c4: mov        x24, #0x4ec5
0x0000000002ad96c8: movk       x24, #0xc4ec, lsl #16
0x0000000002ad96cc: movk       x24, #0xec4e, lsl #32
0x0000000002ad96d0: movk       x24, #0x4ec4, lsl #48
0x0000000002ad96d4: madd       x25, x19, x23, x8
0x0000000002ad96d8: ldr        x0, [x25, #8]
0x0000000002ad96dc: cbz        x0, #0x2ad9728
0x0000000002ad96e0: bl         #0x4b98098
0x0000000002ad96e4: mov        x21, x0
0x0000000002ad96e8: cbz        x0, #0x2ad972c
0x0000000002ad96ec: ldr        x8, [x25]
0x0000000002ad96f0: cbz        x8, #0x2ad972c
0x0000000002ad96f4: add        x8, x21, #8
0x0000000002ad96f8: ldaxr      x9, [x8]
0x0000000002ad96fc: sub        x10, x9, #1
0x0000000002ad9700: stlxr      w11, x10, [x8]
0x0000000002ad9704: cbnz       w11, #0x2ad96f8
0x0000000002ad9708: cbnz       x9, #0x2ad97cc
0x0000000002ad970c: ldr        x8, [x21]
0x0000000002ad9710: ldr        x8, [x8, #0x10]
0x0000000002ad9714: mov        x0, x21
0x0000000002ad9718: blr        x8
0x0000000002ad971c: mov        x0, x21
0x0000000002ad9720: bl         #0x4b9808c
0x0000000002ad9724: b          #0x2ad97cc
0x0000000002ad9728: mov        x21, #0
0x0000000002ad972c: ldr        x8, [x22]
0x0000000002ad9730: madd       x8, x19, x23, x8
0x0000000002ad9734: ldrb       w10, [x8, #0x37]
0x0000000002ad9738: sxtb       w9, w10
0x0000000002ad973c: ldr        x11, [x8, #0x28]
0x0000000002ad9740: cmp        w9, #0
0x0000000002ad9744: csel       x2, x11, x10, lt
0x0000000002ad9748: ldrb       w11, [x20, #0x17]
0x0000000002ad974c: sxtb       w10, w11
0x0000000002ad9750: ldr        x12, [x20, #8]
0x0000000002ad9754: cmp        w10, #0
0x0000000002ad9758: csel       x11, x12, x11, lt
0x0000000002ad975c: cmp        x2, x11
0x0000000002ad9760: b.ne       #0x2ad9790
0x0000000002ad9764: ldr        x11, [x8, #0x20]!
0x0000000002ad9768: cmp        w9, #0
0x0000000002ad976c: csel       x0, x11, x8, lt
0x0000000002ad9770: ldr        x8, [x20]
0x0000000002ad9774: cmp        w10, #0
0x0000000002ad9778: csel       x1, x8, x20, lt
0x0000000002ad977c: bl         #0x4b98ed8
0x0000000002ad9780: cmp        w0, #0
0x0000000002ad9784: cset       w25, eq
0x0000000002ad9788: cbnz       x21, #0x2ad9798
0x0000000002ad978c: b          #0x2ad97c8
0x0000000002ad9790: mov        w25, #0
0x0000000002ad9794: cbz        x21, #0x2ad97c8
0x0000000002ad9798: add        x8, x21, #8
0x0000000002ad979c: ldaxr      x9, [x8]
0x0000000002ad97a0: sub        x10, x9, #1
0x0000000002ad97a4: stlxr      w11, x10, [x8]
0x0000000002ad97a8: cbnz       w11, #0x2ad979c
0x0000000002ad97ac: cbnz       x9, #0x2ad97c8
0x0000000002ad97b0: ldr        x8, [x21]
0x0000000002ad97b4: ldr        x8, [x8, #0x10]
0x0000000002ad97b8: mov        x0, x21
0x0000000002ad97bc: blr        x8
0x0000000002ad97c0: mov        x0, x21
0x0000000002ad97c4: bl         #0x4b9808c
0x0000000002ad97c8: tbnz       w25, #0, #0x2ad97ec
0x0000000002ad97cc: add        x19, x19, #1
0x0000000002ad97d0: ldp        x8, x9, [x22]
0x0000000002ad97d4: sub        x9, x9, x8
0x0000000002ad97d8: asr        x9, x9, #3
0x0000000002ad97dc: mul        x9, x9, x24
0x0000000002ad97e0: cmp        x19, x9
0x0000000002ad97e4: b.lo       #0x2ad96d4
0x0000000002ad97e8: mov        x19, #-1
0x0000000002ad97ec: mov        x0, x19
0x0000000002ad97f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ad97f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ad97f8: ldp        x22, x21, [sp, #0x20]
0x0000000002ad97fc: ldp        x24, x23, [sp, #0x10]
0x0000000002ad9800: ldp        x26, x25, [sp], #0x50
0x0000000002ad9804: ret        
