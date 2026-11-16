; instruction-faithful ARM64 fallback for RobloxLib::function_26fc748
0x00000000026fc748: ldr        q0, [x1]
0x00000000026fc74c: str        q0, [x0]
0x00000000026fc750: ldp        x9, x8, [x1, #0x10]
0x00000000026fc754: stp        x9, x8, [x0, #0x10]
0x00000000026fc758: cbz        x8, #0x26fc770
0x00000000026fc75c: add        x8, x8, #8
0x00000000026fc760: ldxr       x9, [x8]
0x00000000026fc764: add        x9, x9, #1
0x00000000026fc768: stxr       w10, x9, [x8]
0x00000000026fc76c: cbnz       w10, #0x26fc760
0x00000000026fc770: ldr        w8, [x1, #0x20]
0x00000000026fc774: str        w8, [x0, #0x20]
0x00000000026fc778: ret        
0x00000000026fc77c: add        x0, x0, #0x10
0x00000000026fc780: b          #0x1df28
0x00000000026fc784: ldp        q0, q1, [x1]
0x00000000026fc788: stp        q0, q1, [x0]
0x00000000026fc78c: stp        xzr, xzr, [x1, #0x10]
0x00000000026fc790: ldr        w8, [x1, #0x20]
0x00000000026fc794: str        w8, [x0, #0x20]
0x00000000026fc798: ret        
