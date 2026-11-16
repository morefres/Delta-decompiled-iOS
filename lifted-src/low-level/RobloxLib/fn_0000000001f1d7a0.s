; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d7a0
0x0000000001f1d7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1d7a4: stp        x20, x19, [sp, #0x10]
0x0000000001f1d7a8: stp        x29, x30, [sp, #0x20]
0x0000000001f1d7ac: add        x29, sp, #0x20
0x0000000001f1d7b0: mov        x20, x1
0x0000000001f1d7b4: mov        x19, x0
0x0000000001f1d7b8: ldr        x8, [x1]
0x0000000001f1d7bc: str        x8, [x0]
0x0000000001f1d7c0: cbz        x8, #0x1f1d7d4
0x0000000001f1d7c4: ldaxr      w9, [x8]
0x0000000001f1d7c8: add        w9, w9, #1
0x0000000001f1d7cc: stlxr      w10, w9, [x8]
0x0000000001f1d7d0: cbnz       w10, #0x1f1d7c4
0x0000000001f1d7d4: ldrsb      w8, [x20, #0x1f]
0x0000000001f1d7d8: tbnz       w8, #0x1f, #0x1f1d7f0
0x0000000001f1d7dc: ldur       q0, [x20, #8]
0x0000000001f1d7e0: ldur       x8, [x20, #0x18]
0x0000000001f1d7e4: stur       x8, [x19, #0x18]
0x0000000001f1d7e8: stur       q0, [x19, #8]
0x0000000001f1d7ec: b          #0x1f1d7fc
0x0000000001f1d7f0: ldp        x1, x2, [x20, #8]
0x0000000001f1d7f4: add        x0, x19, #8
0x0000000001f1d7f8: bl         #0x23268
0x0000000001f1d7fc: ldrsb      w8, [x20, #0x37]
0x0000000001f1d800: tbnz       w8, #0x1f, #0x1f1d818
0x0000000001f1d804: ldur       q0, [x20, #0x20]
0x0000000001f1d808: ldur       x8, [x20, #0x30]
0x0000000001f1d80c: stur       x8, [x19, #0x30]
0x0000000001f1d810: stur       q0, [x19, #0x20]
0x0000000001f1d814: b          #0x1f1d824
0x0000000001f1d818: ldp        x1, x2, [x20, #0x20]
0x0000000001f1d81c: add        x0, x19, #0x20
0x0000000001f1d820: bl         #0x23268
0x0000000001f1d824: ldrsb      w8, [x20, #0x4f]
0x0000000001f1d828: tbnz       w8, #0x1f, #0x1f1d840
0x0000000001f1d82c: ldur       q0, [x20, #0x38]
0x0000000001f1d830: ldur       x8, [x20, #0x48]
0x0000000001f1d834: stur       x8, [x19, #0x48]
0x0000000001f1d838: stur       q0, [x19, #0x38]
0x0000000001f1d83c: b          #0x1f1d84c
0x0000000001f1d840: ldp        x1, x2, [x20, #0x38]
0x0000000001f1d844: add        x0, x19, #0x38
0x0000000001f1d848: bl         #0x23268
0x0000000001f1d84c: ldr        w9, [x20, #0x50]
0x0000000001f1d850: mov        x21, x19
0x0000000001f1d854: ldp        x10, x8, [x20, #0x58]
0x0000000001f1d858: str        x10, [x21, #0x58]!
0x0000000001f1d85c: stur       w9, [x21, #-8]
0x0000000001f1d860: str        x8, [x21, #8]
0x0000000001f1d864: cbz        x8, #0x1f1d87c
0x0000000001f1d868: add        x8, x8, #8
0x0000000001f1d86c: ldxr       x9, [x8]
0x0000000001f1d870: add        x9, x9, #1
0x0000000001f1d874: stxr       w10, x9, [x8]
0x0000000001f1d878: cbnz       w10, #0x1f1d86c
0x0000000001f1d87c: ldr        w8, [x20, #0x68]
0x0000000001f1d880: str        w8, [x19, #0x68]
0x0000000001f1d884: ldrsb      w8, [x20, #0x87]
0x0000000001f1d888: tbnz       w8, #0x1f, #0x1f1d8a0
0x0000000001f1d88c: ldur       q0, [x20, #0x70]
0x0000000001f1d890: ldur       x8, [x20, #0x80]
0x0000000001f1d894: stur       x8, [x19, #0x80]
0x0000000001f1d898: stur       q0, [x19, #0x70]
0x0000000001f1d89c: b          #0x1f1d8ac
0x0000000001f1d8a0: ldp        x1, x2, [x20, #0x70]
0x0000000001f1d8a4: add        x0, x19, #0x70
0x0000000001f1d8a8: bl         #0x23268
0x0000000001f1d8ac: mov        x0, x19
0x0000000001f1d8b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f1d8b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f1d8b8: ldp        x22, x21, [sp], #0x30
0x0000000001f1d8bc: ret        
0x0000000001f1d8c0: mov        x20, x0
0x0000000001f1d8c4: mov        x0, x21
0x0000000001f1d8c8: bl         #0x1df28
0x0000000001f1d8cc: ldrsb      w8, [x19, #0x4f]
0x0000000001f1d8d0: tbz        w8, #0x1f, #0x1f1d8e4
0x0000000001f1d8d4: ldur       x0, [x19, #0x38]
0x0000000001f1d8d8: bl         #0x47e93a8
0x0000000001f1d8dc: b          #0x1f1d8e4
0x0000000001f1d8e0: mov        x20, x0
0x0000000001f1d8e4: ldrsb      w8, [x19, #0x37]
0x0000000001f1d8e8: tbz        w8, #0x1f, #0x1f1d8fc
0x0000000001f1d8ec: ldur       x0, [x19, #0x20]
0x0000000001f1d8f0: bl         #0x47e93a8
0x0000000001f1d8f4: b          #0x1f1d8fc
0x0000000001f1d8f8: mov        x20, x0
0x0000000001f1d8fc: ldrsb      w8, [x19, #0x1f]
0x0000000001f1d900: tbz        w8, #0x1f, #0x1f1d914
0x0000000001f1d904: ldur       x0, [x19, #8]
0x0000000001f1d908: bl         #0x47e93a8
0x0000000001f1d90c: b          #0x1f1d914
0x0000000001f1d910: mov        x20, x0
0x0000000001f1d914: mov        x0, x19
0x0000000001f1d918: bl         #0x2c998
0x0000000001f1d91c: mov        x0, x20
0x0000000001f1d920: bl         #0x4b97984
