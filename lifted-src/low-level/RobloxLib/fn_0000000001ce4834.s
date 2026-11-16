; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4834
0x0000000001ce4834: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce4838: stp        x20, x19, [sp, #0x10]
0x0000000001ce483c: stp        x29, x30, [sp, #0x20]
0x0000000001ce4840: add        x29, sp, #0x20
0x0000000001ce4844: mov        x21, x1
0x0000000001ce4848: mov        x19, x0
0x0000000001ce484c: ldr        x8, [x1]
0x0000000001ce4850: mov        x20, x0
0x0000000001ce4854: str        x8, [x20], #8
0x0000000001ce4858: str        xzr, [x1]
0x0000000001ce485c: ldrsb      w8, [x1, #0x1f]
0x0000000001ce4860: tbnz       w8, #0x1f, #0x1ce4878
0x0000000001ce4864: ldur       q0, [x21, #8]
0x0000000001ce4868: ldur       x8, [x21, #0x18]
0x0000000001ce486c: str        x8, [x20, #0x10]
0x0000000001ce4870: str        q0, [x20]
0x0000000001ce4874: b          #0x1ce4884
0x0000000001ce4878: ldp        x1, x2, [x21, #8]
0x0000000001ce487c: mov        x0, x20
0x0000000001ce4880: bl         #0x23268
0x0000000001ce4884: ldr        w8, [x21, #0x20]
0x0000000001ce4888: str        w8, [x19, #0x20]
0x0000000001ce488c: ldrsb      w8, [x21, #0x3f]
0x0000000001ce4890: tbnz       w8, #0x1f, #0x1ce48a8
0x0000000001ce4894: ldur       q0, [x21, #0x28]
0x0000000001ce4898: ldur       x8, [x21, #0x38]
0x0000000001ce489c: stur       x8, [x19, #0x38]
0x0000000001ce48a0: stur       q0, [x19, #0x28]
0x0000000001ce48a4: b          #0x1ce48b4
0x0000000001ce48a8: ldp        x1, x2, [x21, #0x28]
0x0000000001ce48ac: add        x0, x19, #0x28
0x0000000001ce48b0: bl         #0x23268
0x0000000001ce48b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ce48b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ce48bc: ldp        x22, x21, [sp], #0x30
0x0000000001ce48c0: ret        
0x0000000001ce48c4: mov        x21, x0
0x0000000001ce48c8: ldrsb      w8, [x19, #0x1f]
0x0000000001ce48cc: tbz        w8, #0x1f, #0x1ce48e0
0x0000000001ce48d0: ldr        x0, [x20]
0x0000000001ce48d4: bl         #0x47e93a8
0x0000000001ce48d8: b          #0x1ce48e0
0x0000000001ce48dc: mov        x21, x0
0x0000000001ce48e0: ldr        x0, [x19]
0x0000000001ce48e4: cbz        x0, #0x1ce48ec
0x0000000001ce48e8: bl         #0x2c9c8
0x0000000001ce48ec: mov        x0, x21
0x0000000001ce48f0: bl         #0x4b97984
