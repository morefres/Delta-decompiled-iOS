; instruction-faithful ARM64 fallback for RobloxLib::function_1ce8730
0x0000000001ce8730: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce8734: stp        x20, x19, [sp, #0x10]
0x0000000001ce8738: stp        x29, x30, [sp, #0x20]
0x0000000001ce873c: add        x29, sp, #0x20
0x0000000001ce8740: mov        x20, x1
0x0000000001ce8744: mov        x19, x0
0x0000000001ce8748: ldr        x8, [x1]
0x0000000001ce874c: mov        x21, x0
0x0000000001ce8750: str        x8, [x21], #8
0x0000000001ce8754: str        xzr, [x1]
0x0000000001ce8758: ldrsb      w8, [x1, #0x1f]
0x0000000001ce875c: tbnz       w8, #0x1f, #0x1ce8774
0x0000000001ce8760: ldur       q0, [x20, #8]
0x0000000001ce8764: ldur       x8, [x20, #0x18]
0x0000000001ce8768: str        x8, [x21, #0x10]
0x0000000001ce876c: str        q0, [x21]
0x0000000001ce8770: b          #0x1ce8780
0x0000000001ce8774: ldp        x1, x2, [x20, #8]
0x0000000001ce8778: mov        x0, x21
0x0000000001ce877c: bl         #0x23268
0x0000000001ce8780: ldr        w8, [x20, #0x20]
0x0000000001ce8784: str        w8, [x19, #0x20]
0x0000000001ce8788: ldrsb      w8, [x20, #0x3f]
0x0000000001ce878c: tbnz       w8, #0x1f, #0x1ce87a4
0x0000000001ce8790: ldur       q0, [x20, #0x28]
0x0000000001ce8794: ldur       x8, [x20, #0x38]
0x0000000001ce8798: stur       x8, [x19, #0x38]
0x0000000001ce879c: stur       q0, [x19, #0x28]
0x0000000001ce87a0: b          #0x1ce87b0
0x0000000001ce87a4: ldp        x1, x2, [x20, #0x28]
0x0000000001ce87a8: add        x0, x19, #0x28
0x0000000001ce87ac: bl         #0x23268
0x0000000001ce87b0: ldp        x9, x8, [x20, #0x40]
0x0000000001ce87b4: stp        x9, x8, [x19, #0x40]
0x0000000001ce87b8: cbz        x8, #0x1ce87d0
0x0000000001ce87bc: add        x8, x8, #8
0x0000000001ce87c0: ldxr       x9, [x8]
0x0000000001ce87c4: add        x9, x9, #1
0x0000000001ce87c8: stxr       w10, x9, [x8]
0x0000000001ce87cc: cbnz       w10, #0x1ce87c0
0x0000000001ce87d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ce87d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ce87d8: ldp        x22, x21, [sp], #0x30
0x0000000001ce87dc: ret        
0x0000000001ce87e0: mov        x20, x0
0x0000000001ce87e4: ldrsb      w8, [x19, #0x1f]
0x0000000001ce87e8: tbz        w8, #0x1f, #0x1ce87fc
0x0000000001ce87ec: ldr        x0, [x21]
0x0000000001ce87f0: bl         #0x47e93a8
0x0000000001ce87f4: b          #0x1ce87fc
0x0000000001ce87f8: mov        x20, x0
0x0000000001ce87fc: ldr        x0, [x19]
0x0000000001ce8800: cbz        x0, #0x1ce8808
0x0000000001ce8804: bl         #0x2c9c8
0x0000000001ce8808: mov        x0, x20
0x0000000001ce880c: bl         #0x4b97984
