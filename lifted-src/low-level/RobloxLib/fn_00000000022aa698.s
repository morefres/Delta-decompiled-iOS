; instruction-faithful ARM64 fallback for RobloxLib::function_22aa698
0x00000000022aa698: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa69c: stp        x29, x30, [sp, #0x10]
0x00000000022aa6a0: add        x29, sp, #0x10
0x00000000022aa6a4: mov        x20, x1
0x00000000022aa6a8: mov        x19, x0
0x00000000022aa6ac: ldp        x9, x8, [x1]
0x00000000022aa6b0: stp        x9, x8, [x0]
0x00000000022aa6b4: cbz        x8, #0x22aa6cc
0x00000000022aa6b8: add        x8, x8, #8
0x00000000022aa6bc: ldxr       x9, [x8]
0x00000000022aa6c0: add        x9, x9, #1
0x00000000022aa6c4: stxr       w10, x9, [x8]
0x00000000022aa6c8: cbnz       w10, #0x22aa6bc
0x00000000022aa6cc: ldrsb      w8, [x20, #0x27]
0x00000000022aa6d0: tbnz       w8, #0x1f, #0x22aa6e8
0x00000000022aa6d4: ldur       q0, [x20, #0x10]
0x00000000022aa6d8: ldur       x8, [x20, #0x20]
0x00000000022aa6dc: stur       x8, [x19, #0x20]
0x00000000022aa6e0: stur       q0, [x19, #0x10]
0x00000000022aa6e4: b          #0x22aa6f4
0x00000000022aa6e8: ldp        x1, x2, [x20, #0x10]
0x00000000022aa6ec: add        x0, x19, #0x10
0x00000000022aa6f0: bl         #0x23268
0x00000000022aa6f4: str        xzr, [x19, #0x40]
0x00000000022aa6f8: add        x0, x19, #0x28
0x00000000022aa6fc: add        x1, x20, #0x28
0x00000000022aa700: bl         #0x19204
0x00000000022aa704: str        xzr, [x19, #0x60]
0x00000000022aa708: add        x0, x19, #0x48
0x00000000022aa70c: add        x1, x20, #0x48
0x00000000022aa710: bl         #0x19204
0x00000000022aa714: ldp        x29, x30, [sp, #0x10]
0x00000000022aa718: ldp        x20, x19, [sp], #0x20
0x00000000022aa71c: ret        
0x00000000022aa720: mov        x20, x0
0x00000000022aa724: b          #0x22aa74c
0x00000000022aa728: mov        x20, x0
0x00000000022aa72c: add        x0, x19, #0x28
0x00000000022aa730: bl         #0x18c70
0x00000000022aa734: b          #0x22aa73c
0x00000000022aa738: mov        x20, x0
0x00000000022aa73c: ldrsb      w8, [x19, #0x27]
0x00000000022aa740: tbz        w8, #0x1f, #0x22aa74c
0x00000000022aa744: ldur       x0, [x19, #0x10]
0x00000000022aa748: bl         #0x47e93a8
0x00000000022aa74c: mov        x0, x19
0x00000000022aa750: bl         #0x1df28
0x00000000022aa754: mov        x0, x20
0x00000000022aa758: bl         #0x4b97984
