; instruction-faithful ARM64 fallback for RobloxLib::function_1ce66a0
0x0000000001ce66a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce66a4: stp        x20, x19, [sp, #0x10]
0x0000000001ce66a8: stp        x29, x30, [sp, #0x20]
0x0000000001ce66ac: add        x29, sp, #0x20
0x0000000001ce66b0: mov        x21, x1
0x0000000001ce66b4: mov        x19, x0
0x0000000001ce66b8: ldr        x8, [x1]
0x0000000001ce66bc: mov        x20, x0
0x0000000001ce66c0: str        x8, [x20], #8
0x0000000001ce66c4: str        xzr, [x1]
0x0000000001ce66c8: ldrsb      w8, [x1, #0x1f]
0x0000000001ce66cc: tbnz       w8, #0x1f, #0x1ce66e4
0x0000000001ce66d0: ldur       q0, [x21, #8]
0x0000000001ce66d4: ldur       x8, [x21, #0x18]
0x0000000001ce66d8: str        x8, [x20, #0x10]
0x0000000001ce66dc: str        q0, [x20]
0x0000000001ce66e0: b          #0x1ce66f0
0x0000000001ce66e4: ldp        x1, x2, [x21, #8]
0x0000000001ce66e8: mov        x0, x20
0x0000000001ce66ec: bl         #0x23268
0x0000000001ce66f0: ldr        w8, [x21, #0x20]
0x0000000001ce66f4: str        w8, [x19, #0x20]
0x0000000001ce66f8: ldrsb      w8, [x21, #0x3f]
0x0000000001ce66fc: tbnz       w8, #0x1f, #0x1ce6714
0x0000000001ce6700: ldur       q0, [x21, #0x28]
0x0000000001ce6704: ldur       x8, [x21, #0x38]
0x0000000001ce6708: stur       x8, [x19, #0x38]
0x0000000001ce670c: stur       q0, [x19, #0x28]
0x0000000001ce6710: b          #0x1ce6720
0x0000000001ce6714: ldp        x1, x2, [x21, #0x28]
0x0000000001ce6718: add        x0, x19, #0x28
0x0000000001ce671c: bl         #0x23268
0x0000000001ce6720: ldrsb      w8, [x21, #0x57]
0x0000000001ce6724: tbnz       w8, #0x1f, #0x1ce673c
0x0000000001ce6728: ldur       q0, [x21, #0x40]
0x0000000001ce672c: ldur       x8, [x21, #0x50]
0x0000000001ce6730: stur       x8, [x19, #0x50]
0x0000000001ce6734: stur       q0, [x19, #0x40]
0x0000000001ce6738: b          #0x1ce6748
0x0000000001ce673c: ldp        x1, x2, [x21, #0x40]
0x0000000001ce6740: add        x0, x19, #0x40
0x0000000001ce6744: bl         #0x23268
0x0000000001ce6748: mov        x0, x19
0x0000000001ce674c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce6750: ldp        x20, x19, [sp, #0x10]
0x0000000001ce6754: ldp        x22, x21, [sp], #0x30
0x0000000001ce6758: ret        
0x0000000001ce675c: mov        x21, x0
0x0000000001ce6760: ldrsb      w8, [x19, #0x3f]
0x0000000001ce6764: tbz        w8, #0x1f, #0x1ce6778
0x0000000001ce6768: ldur       x0, [x19, #0x28]
0x0000000001ce676c: bl         #0x47e93a8
0x0000000001ce6770: b          #0x1ce6778
0x0000000001ce6774: mov        x21, x0
0x0000000001ce6778: ldrsb      w8, [x19, #0x1f]
0x0000000001ce677c: tbz        w8, #0x1f, #0x1ce6790
0x0000000001ce6780: ldr        x0, [x20]
0x0000000001ce6784: bl         #0x47e93a8
0x0000000001ce6788: b          #0x1ce6790
0x0000000001ce678c: mov        x21, x0
0x0000000001ce6790: ldr        x0, [x19]
0x0000000001ce6794: cbz        x0, #0x1ce679c
0x0000000001ce6798: bl         #0x2c9c8
0x0000000001ce679c: mov        x0, x21
0x0000000001ce67a0: bl         #0x4b97984
