; instruction-faithful ARM64 fallback for RobloxLib::function_22ad710
0x00000000022ad710: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad714: stp        x29, x30, [sp, #0x10]
0x00000000022ad718: add        x29, sp, #0x10
0x00000000022ad71c: mov        x20, x1
0x00000000022ad720: mov        x19, x0
0x00000000022ad724: str        xzr, [x0, #0x18]
0x00000000022ad728: bl         #0x19204
0x00000000022ad72c: ldr        x8, [x20, #0x20]
0x00000000022ad730: str        x8, [x19, #0x20]
0x00000000022ad734: ldrsb      w8, [x20, #0x3f]
0x00000000022ad738: tbnz       w8, #0x1f, #0x22ad750
0x00000000022ad73c: ldur       q0, [x20, #0x28]
0x00000000022ad740: ldur       x8, [x20, #0x38]
0x00000000022ad744: stur       x8, [x19, #0x38]
0x00000000022ad748: stur       q0, [x19, #0x28]
0x00000000022ad74c: b          #0x22ad75c
0x00000000022ad750: ldp        x1, x2, [x20, #0x28]
0x00000000022ad754: add        x0, x19, #0x28
0x00000000022ad758: bl         #0x23268
0x00000000022ad75c: ldrsb      w8, [x20, #0x57]
0x00000000022ad760: tbnz       w8, #0x1f, #0x22ad778
0x00000000022ad764: ldur       q0, [x20, #0x40]
0x00000000022ad768: ldur       x8, [x20, #0x50]
0x00000000022ad76c: stur       x8, [x19, #0x50]
0x00000000022ad770: stur       q0, [x19, #0x40]
0x00000000022ad774: b          #0x22ad784
0x00000000022ad778: ldp        x1, x2, [x20, #0x40]
0x00000000022ad77c: add        x0, x19, #0x40
0x00000000022ad780: bl         #0x23268
0x00000000022ad784: ldrsb      w8, [x20, #0x6f]
0x00000000022ad788: tbnz       w8, #0x1f, #0x22ad7a0
0x00000000022ad78c: ldur       q0, [x20, #0x58]
0x00000000022ad790: ldur       x8, [x20, #0x68]
0x00000000022ad794: stur       x8, [x19, #0x68]
0x00000000022ad798: stur       q0, [x19, #0x58]
0x00000000022ad79c: b          #0x22ad7ac
0x00000000022ad7a0: ldp        x1, x2, [x20, #0x58]
0x00000000022ad7a4: add        x0, x19, #0x58
0x00000000022ad7a8: bl         #0x23268
0x00000000022ad7ac: ldp        x9, x8, [x20, #0x70]
0x00000000022ad7b0: stp        x9, x8, [x19, #0x70]
0x00000000022ad7b4: cbz        x8, #0x22ad7cc
0x00000000022ad7b8: add        x8, x8, #8
0x00000000022ad7bc: ldxr       x9, [x8]
0x00000000022ad7c0: add        x9, x9, #1
0x00000000022ad7c4: stxr       w10, x9, [x8]
0x00000000022ad7c8: cbnz       w10, #0x22ad7bc
0x00000000022ad7cc: mov        x0, x19
0x00000000022ad7d0: ldp        x29, x30, [sp, #0x10]
0x00000000022ad7d4: ldp        x20, x19, [sp], #0x20
0x00000000022ad7d8: ret        
0x00000000022ad7dc: mov        x20, x0
0x00000000022ad7e0: ldrsb      w8, [x19, #0x57]
0x00000000022ad7e4: tbz        w8, #0x1f, #0x22ad7f8
0x00000000022ad7e8: ldur       x0, [x19, #0x40]
0x00000000022ad7ec: bl         #0x47e93a8
0x00000000022ad7f0: b          #0x22ad7f8
0x00000000022ad7f4: mov        x20, x0
0x00000000022ad7f8: ldrsb      w8, [x19, #0x3f]
0x00000000022ad7fc: tbz        w8, #0x1f, #0x22ad810
0x00000000022ad800: ldur       x0, [x19, #0x28]
0x00000000022ad804: bl         #0x47e93a8
0x00000000022ad808: b          #0x22ad810
0x00000000022ad80c: mov        x20, x0
0x00000000022ad810: mov        x0, x19
0x00000000022ad814: bl         #0x18c70
0x00000000022ad818: mov        x0, x20
0x00000000022ad81c: bl         #0x4b97984
