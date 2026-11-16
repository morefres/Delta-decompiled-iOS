; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4720
0x0000000001ce4720: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce4724: stp        x29, x30, [sp, #0x10]
0x0000000001ce4728: add        x29, sp, #0x10
0x0000000001ce472c: mov        x20, x1
0x0000000001ce4730: mov        x19, x0
0x0000000001ce4734: ldr        x8, [x1]
0x0000000001ce4738: str        x8, [x0]
0x0000000001ce473c: cbz        x8, #0x1ce4750
0x0000000001ce4740: ldaxr      w9, [x8]
0x0000000001ce4744: add        w9, w9, #1
0x0000000001ce4748: stlxr      w10, w9, [x8]
0x0000000001ce474c: cbnz       w10, #0x1ce4740
0x0000000001ce4750: ldrsb      w8, [x20, #0x1f]
0x0000000001ce4754: tbnz       w8, #0x1f, #0x1ce476c
0x0000000001ce4758: ldur       q0, [x20, #8]
0x0000000001ce475c: ldur       x8, [x20, #0x18]
0x0000000001ce4760: stur       x8, [x19, #0x18]
0x0000000001ce4764: stur       q0, [x19, #8]
0x0000000001ce4768: b          #0x1ce4778
0x0000000001ce476c: ldp        x1, x2, [x20, #8]
0x0000000001ce4770: add        x0, x19, #8
0x0000000001ce4774: bl         #0x23268
0x0000000001ce4778: ldr        w8, [x20, #0x20]
0x0000000001ce477c: str        w8, [x19, #0x20]
0x0000000001ce4780: ldrsb      w8, [x20, #0x3f]
0x0000000001ce4784: tbnz       w8, #0x1f, #0x1ce479c
0x0000000001ce4788: ldur       q0, [x20, #0x28]
0x0000000001ce478c: ldur       x8, [x20, #0x38]
0x0000000001ce4790: stur       x8, [x19, #0x38]
0x0000000001ce4794: stur       q0, [x19, #0x28]
0x0000000001ce4798: b          #0x1ce47a8
0x0000000001ce479c: ldp        x1, x2, [x20, #0x28]
0x0000000001ce47a0: add        x0, x19, #0x28
0x0000000001ce47a4: bl         #0x23268
0x0000000001ce47a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ce47ac: ldp        x20, x19, [sp], #0x20
0x0000000001ce47b0: ret        
0x0000000001ce47b4: mov        x20, x0
0x0000000001ce47b8: ldrsb      w8, [x19, #0x1f]
0x0000000001ce47bc: tbz        w8, #0x1f, #0x1ce47d0
0x0000000001ce47c0: ldur       x0, [x19, #8]
0x0000000001ce47c4: bl         #0x47e93a8
0x0000000001ce47c8: b          #0x1ce47d0
0x0000000001ce47cc: mov        x20, x0
0x0000000001ce47d0: ldr        x0, [x19]
0x0000000001ce47d4: cbz        x0, #0x1ce47dc
0x0000000001ce47d8: bl         #0x2c9c8
0x0000000001ce47dc: mov        x0, x20
0x0000000001ce47e0: bl         #0x4b97984
