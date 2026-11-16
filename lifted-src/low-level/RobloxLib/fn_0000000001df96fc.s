; instruction-faithful ARM64 fallback for RobloxLib::function_1df96fc
0x0000000001df96fc: sub        sp, sp, #0x30
0x0000000001df9700: stp        x20, x19, [sp, #0x10]
0x0000000001df9704: stp        x29, x30, [sp, #0x20]
0x0000000001df9708: add        x29, sp, #0x20
0x0000000001df970c: ldr        x9, [x1]
0x0000000001df9710: ldp        x8, x10, [x0]
0x0000000001df9714: add        x0, x9, x10, asr #1
0x0000000001df9718: tbz        w10, #0, #0x1df9724
0x0000000001df971c: ldr        x9, [x0]
0x0000000001df9720: ldr        x8, [x9, w8, uxtw]
0x0000000001df9724: ldp        x10, x9, [x2]
0x0000000001df9728: stp        x10, x9, [sp]
0x0000000001df972c: cbz        x9, #0x1df9744
0x0000000001df9730: add        x9, x9, #8
0x0000000001df9734: ldxr       x10, [x9]
0x0000000001df9738: add        x10, x10, #1
0x0000000001df973c: stxr       w11, x10, [x9]
0x0000000001df9740: cbnz       w11, #0x1df9734
0x0000000001df9744: mov        x1, sp
0x0000000001df9748: blr        x8
0x0000000001df974c: ldr        x19, [sp, #8]
0x0000000001df9750: cbz        x19, #0x1df9784
0x0000000001df9754: add        x8, x19, #8
0x0000000001df9758: ldaxr      x9, [x8]
0x0000000001df975c: sub        x10, x9, #1
0x0000000001df9760: stlxr      w11, x10, [x8]
0x0000000001df9764: cbnz       w11, #0x1df9758
0x0000000001df9768: cbnz       x9, #0x1df9784
0x0000000001df976c: ldr        x8, [x19]
0x0000000001df9770: ldr        x8, [x8, #0x10]
0x0000000001df9774: mov        x0, x19
0x0000000001df9778: blr        x8
0x0000000001df977c: mov        x0, x19
0x0000000001df9780: bl         #0x4b9808c
0x0000000001df9784: ldp        x29, x30, [sp, #0x20]
0x0000000001df9788: ldp        x20, x19, [sp, #0x10]
0x0000000001df978c: add        sp, sp, #0x30
0x0000000001df9790: ret        
0x0000000001df9794: mov        x19, x0
0x0000000001df9798: mov        x0, sp
0x0000000001df979c: bl         #0x1df28
0x0000000001df97a0: mov        x0, x19
0x0000000001df97a4: bl         #0x4b97984
