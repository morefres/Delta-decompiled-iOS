; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a6c0
0x0000000001e4a6c0: sub        sp, sp, #0xc0
0x0000000001e4a6c4: stp        x22, x21, [sp, #0x90]
0x0000000001e4a6c8: stp        x20, x19, [sp, #0xa0]
0x0000000001e4a6cc: stp        x29, x30, [sp, #0xb0]
0x0000000001e4a6d0: add        x29, sp, #0xb0
0x0000000001e4a6d4: mov        x20, x4
0x0000000001e4a6d8: mov        x21, x3
0x0000000001e4a6dc: adrp       x8, #0x5ba4000
0x0000000001e4a6e0: ldr        x8, [x8, #0x338]
0x0000000001e4a6e4: ldr        x8, [x8]
0x0000000001e4a6e8: stur       x8, [x29, #-0x28]
0x0000000001e4a6ec: ldr        x8, [x1]
0x0000000001e4a6f0: ldp        x22, x9, [x0]
0x0000000001e4a6f4: add        x19, x8, x9, asr #1
0x0000000001e4a6f8: tbz        w9, #0, #0x1e4a704
0x0000000001e4a6fc: ldr        x8, [x19]
0x0000000001e4a700: ldr        x22, [x8, w22, uxtw]
0x0000000001e4a704: ldrsb      w8, [x2, #0x17]
0x0000000001e4a708: tbnz       w8, #0x1f, #0x1e4a720
0x0000000001e4a70c: ldr        q0, [x2]
0x0000000001e4a710: str        q0, [sp, #0x20]
0x0000000001e4a714: ldr        x8, [x2, #0x10]
0x0000000001e4a718: str        x8, [sp, #0x30]
0x0000000001e4a71c: b          #0x1e4a72c
0x0000000001e4a720: ldp        x1, x2, [x2]
0x0000000001e4a724: add        x0, sp, #0x20
0x0000000001e4a728: bl         #0x23268
0x0000000001e4a72c: ldrsb      w8, [x21, #0x17]
0x0000000001e4a730: tbnz       w8, #0x1f, #0x1e4a748
0x0000000001e4a734: ldr        q0, [x21]
0x0000000001e4a738: str        q0, [sp]
0x0000000001e4a73c: ldr        x8, [x21, #0x10]
0x0000000001e4a740: str        x8, [sp, #0x10]
0x0000000001e4a744: b          #0x1e4a754
0x0000000001e4a748: ldp        x1, x2, [x21]
0x0000000001e4a74c: mov        x0, sp
0x0000000001e4a750: bl         #0x23268
0x0000000001e4a754: ldp        x9, x8, [x20]
0x0000000001e4a758: stp        x9, xzr, [sp, #0x38]
0x0000000001e4a75c: cbz        x8, #0x1e4a778
0x0000000001e4a760: ldr        x8, [x8]
0x0000000001e4a764: add        x9, sp, #0x38
0x0000000001e4a768: add        x0, x20, #0x10
0x0000000001e4a76c: add        x1, x9, #0x10
0x0000000001e4a770: blr        x8
0x0000000001e4a774: ldr        x8, [x20, #8]
0x0000000001e4a778: str        x8, [sp, #0x40]
0x0000000001e4a77c: add        x1, sp, #0x20
0x0000000001e4a780: mov        x2, sp
0x0000000001e4a784: add        x3, sp, #0x38
0x0000000001e4a788: mov        x0, x19
0x0000000001e4a78c: blr        x22
0x0000000001e4a790: ldr        x8, [sp, #0x40]
0x0000000001e4a794: cbz        x8, #0x1e4a7a8
0x0000000001e4a798: ldr        x8, [x8, #0x10]
0x0000000001e4a79c: add        x9, sp, #0x38
0x0000000001e4a7a0: add        x0, x9, #0x10
0x0000000001e4a7a4: blr        x8
0x0000000001e4a7a8: ldrsb      w8, [sp, #0x17]
0x0000000001e4a7ac: tbz        w8, #0x1f, #0x1e4a7b8
0x0000000001e4a7b0: ldr        x0, [sp]
0x0000000001e4a7b4: bl         #0x47e93a8
0x0000000001e4a7b8: ldrsb      w8, [sp, #0x37]
0x0000000001e4a7bc: tbz        w8, #0x1f, #0x1e4a7c8
0x0000000001e4a7c0: ldr        x0, [sp, #0x20]
0x0000000001e4a7c4: bl         #0x47e93a8
0x0000000001e4a7c8: ldur       x8, [x29, #-0x28]
0x0000000001e4a7cc: adrp       x9, #0x5ba4000
0x0000000001e4a7d0: ldr        x9, [x9, #0x338]
0x0000000001e4a7d4: ldr        x9, [x9]
0x0000000001e4a7d8: cmp        x9, x8
0x0000000001e4a7dc: b.ne       #0x1e4a7f4
0x0000000001e4a7e0: ldp        x29, x30, [sp, #0xb0]
0x0000000001e4a7e4: ldp        x20, x19, [sp, #0xa0]
0x0000000001e4a7e8: ldp        x22, x21, [sp, #0x90]
0x0000000001e4a7ec: add        sp, sp, #0xc0
0x0000000001e4a7f0: ret        
0x0000000001e4a7f4: bl         #0x4b98620
0x0000000001e4a7f8: mov        x19, x0
0x0000000001e4a7fc: b          #0x1e4a840
0x0000000001e4a800: mov        x19, x0
0x0000000001e4a804: b          #0x1e4a85c
0x0000000001e4a808: b          #0x1e4a854
0x0000000001e4a80c: mov        x19, x0
0x0000000001e4a810: b          #0x1e4a830
0x0000000001e4a814: mov        x19, x0
0x0000000001e4a818: ldr        x8, [sp, #0x40]
0x0000000001e4a81c: cbz        x8, #0x1e4a830
0x0000000001e4a820: ldr        x8, [x8, #0x10]
0x0000000001e4a824: add        x9, sp, #0x38
0x0000000001e4a828: add        x0, x9, #0x10
0x0000000001e4a82c: blr        x8
0x0000000001e4a830: ldrsb      w8, [sp, #0x17]
0x0000000001e4a834: tbz        w8, #0x1f, #0x1e4a840
0x0000000001e4a838: ldr        x0, [sp]
0x0000000001e4a83c: bl         #0x47e93a8
0x0000000001e4a840: ldrsb      w8, [sp, #0x37]
0x0000000001e4a844: tbz        w8, #0x1f, #0x1e4a85c
0x0000000001e4a848: ldr        x0, [sp, #0x20]
0x0000000001e4a84c: bl         #0x47e93a8
0x0000000001e4a850: b          #0x1e4a85c
0x0000000001e4a854: mov        x19, x0
0x0000000001e4a858: cbnz       w1, #0x1e4a864
0x0000000001e4a85c: mov        x0, x19
0x0000000001e4a860: bl         #0x4b97984
0x0000000001e4a864: mov        x0, x19
0x0000000001e4a868: bl         #0x18bd8
