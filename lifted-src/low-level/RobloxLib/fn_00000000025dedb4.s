; instruction-faithful ARM64 fallback for RobloxLib::function_25dedb4
0x00000000025dedb4: stp        x20, x19, [sp, #-0x20]!
0x00000000025dedb8: stp        x29, x30, [sp, #0x10]
0x00000000025dedbc: add        x29, sp, #0x10
0x00000000025dedc0: mov        x19, x0
0x00000000025dedc4: ldp        x9, x8, [x1]
0x00000000025dedc8: stp        x9, x8, [x0]
0x00000000025dedcc: cbz        x8, #0x25dede4
0x00000000025dedd0: add        x8, x8, #0x10
0x00000000025dedd4: ldxr       x9, [x8]
0x00000000025dedd8: add        x9, x9, #1
0x00000000025deddc: stxr       w10, x9, [x8]
0x00000000025dede0: cbnz       w10, #0x25dedd4
0x00000000025dede4: ldrsb      w8, [x1, #0x27]
0x00000000025dede8: tbnz       w8, #0x1f, #0x25dee00
0x00000000025dedec: ldur       q0, [x1, #0x10]
0x00000000025dedf0: ldur       x8, [x1, #0x20]
0x00000000025dedf4: stur       x8, [x19, #0x20]
0x00000000025dedf8: stur       q0, [x19, #0x10]
0x00000000025dedfc: b          #0x25dee10
0x00000000025dee00: ldp        x8, x2, [x1, #0x10]
0x00000000025dee04: add        x0, x19, #0x10
0x00000000025dee08: mov        x1, x8
0x00000000025dee0c: bl         #0x23268
0x00000000025dee10: ldp        x29, x30, [sp, #0x10]
0x00000000025dee14: ldp        x20, x19, [sp], #0x20
0x00000000025dee18: ret        
0x00000000025dee1c: mov        x20, x0
0x00000000025dee20: ldr        x0, [x19, #8]
0x00000000025dee24: cbz        x0, #0x25dee2c
0x00000000025dee28: bl         #0x4b9808c
0x00000000025dee2c: mov        x0, x20
0x00000000025dee30: bl         #0x4b97984
