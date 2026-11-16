; instruction-faithful ARM64 fallback for RobloxLib::function_1edc4a8
0x0000000001edc4a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001edc4ac: stp        x20, x19, [sp, #0x10]
0x0000000001edc4b0: stp        x29, x30, [sp, #0x20]
0x0000000001edc4b4: add        x29, sp, #0x20
0x0000000001edc4b8: mov        x19, x0
0x0000000001edc4bc: ldr        q0, [x1]
0x0000000001edc4c0: str        q0, [x0]
0x0000000001edc4c4: str        xzr, [x1]
0x0000000001edc4c8: ldr        x8, [x1, #0x10]
0x0000000001edc4cc: str        x8, [x0, #0x10]
0x0000000001edc4d0: cbz        x8, #0x1edc4e8
0x0000000001edc4d4: add        x8, x8, #8
0x0000000001edc4d8: ldxr       x9, [x8]
0x0000000001edc4dc: add        x9, x9, #1
0x0000000001edc4e0: stxr       w10, x9, [x8]
0x0000000001edc4e4: cbnz       w10, #0x1edc4d8
0x0000000001edc4e8: mov        x20, x19
0x0000000001edc4ec: ldp        x9, x8, [x1, #0x18]
0x0000000001edc4f0: stp        x9, x8, [x20, #0x18]!
0x0000000001edc4f4: cbz        x8, #0x1edc50c
0x0000000001edc4f8: add        x8, x8, #8
0x0000000001edc4fc: ldxr       x9, [x8]
0x0000000001edc500: add        x9, x9, #1
0x0000000001edc504: stxr       w10, x9, [x8]
0x0000000001edc508: cbnz       w10, #0x1edc4fc
0x0000000001edc50c: ldrsb      w8, [x1, #0x3f]
0x0000000001edc510: tbnz       w8, #0x1f, #0x1edc528
0x0000000001edc514: ldur       q0, [x1, #0x28]
0x0000000001edc518: ldur       x8, [x1, #0x38]
0x0000000001edc51c: stur       x8, [x19, #0x38]
0x0000000001edc520: stur       q0, [x19, #0x28]
0x0000000001edc524: b          #0x1edc538
0x0000000001edc528: ldp        x8, x2, [x1, #0x28]
0x0000000001edc52c: add        x0, x19, #0x28
0x0000000001edc530: mov        x1, x8
0x0000000001edc534: bl         #0x23268
0x0000000001edc538: ldp        x29, x30, [sp, #0x20]
0x0000000001edc53c: ldp        x20, x19, [sp, #0x10]
0x0000000001edc540: ldp        x22, x21, [sp], #0x30
0x0000000001edc544: ret        
0x0000000001edc548: mov        x21, x0
0x0000000001edc54c: mov        x0, x20
0x0000000001edc550: bl         #0x1df28
0x0000000001edc554: add        x0, x19, #8
0x0000000001edc558: bl         #0x1df28
0x0000000001edc55c: mov        x0, x19
0x0000000001edc560: bl         #0x2c998
0x0000000001edc564: mov        x0, x21
0x0000000001edc568: bl         #0x4b97984
