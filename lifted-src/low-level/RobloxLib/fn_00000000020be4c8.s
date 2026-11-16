; instruction-faithful ARM64 fallback for RobloxLib::function_20be4c8
0x00000000020be4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000020be4cc: stp        x29, x30, [sp, #0x10]
0x00000000020be4d0: add        x29, sp, #0x10
0x00000000020be4d4: mov        x19, x0
0x00000000020be4d8: ldp        x9, x8, [x1]
0x00000000020be4dc: stp        x9, x8, [x0]
0x00000000020be4e0: cbz        x8, #0x20be4f8
0x00000000020be4e4: add        x8, x8, #0x10
0x00000000020be4e8: ldxr       x9, [x8]
0x00000000020be4ec: add        x9, x9, #1
0x00000000020be4f0: stxr       w10, x9, [x8]
0x00000000020be4f4: cbnz       w10, #0x20be4e8
0x00000000020be4f8: ldr        x8, [x1, #0x10]
0x00000000020be4fc: str        x8, [x19, #0x10]
0x00000000020be500: ldrh       w8, [x1, #0x18]
0x00000000020be504: strh       w8, [x19, #0x18]
0x00000000020be508: ldrsb      w8, [x1, #0x37]
0x00000000020be50c: tbnz       w8, #0x1f, #0x20be524
0x00000000020be510: ldur       q0, [x1, #0x20]
0x00000000020be514: ldur       x8, [x1, #0x30]
0x00000000020be518: stur       x8, [x19, #0x30]
0x00000000020be51c: stur       q0, [x19, #0x20]
0x00000000020be520: b          #0x20be534
0x00000000020be524: ldp        x8, x2, [x1, #0x20]
0x00000000020be528: add        x0, x19, #0x20
0x00000000020be52c: mov        x1, x8
0x00000000020be530: bl         #0x23268
0x00000000020be534: ldp        x29, x30, [sp, #0x10]
0x00000000020be538: ldp        x20, x19, [sp], #0x20
0x00000000020be53c: ret        
0x00000000020be540: mov        x20, x0
0x00000000020be544: ldr        x0, [x19, #8]
0x00000000020be548: cbz        x0, #0x20be550
0x00000000020be54c: bl         #0x4b9808c
0x00000000020be550: mov        x0, x20
0x00000000020be554: bl         #0x4b97984
