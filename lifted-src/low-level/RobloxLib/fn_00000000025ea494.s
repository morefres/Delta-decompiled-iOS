; instruction-faithful ARM64 fallback for RobloxLib::function_25ea494
0x00000000025ea494: sub        sp, sp, #0x60
0x00000000025ea498: stp        x24, x23, [sp, #0x20]
0x00000000025ea49c: stp        x22, x21, [sp, #0x30]
0x00000000025ea4a0: stp        x20, x19, [sp, #0x40]
0x00000000025ea4a4: stp        x29, x30, [sp, #0x50]
0x00000000025ea4a8: add        x29, sp, #0x50
0x00000000025ea4ac: mov        x20, x1
0x00000000025ea4b0: mov        x19, x0
0x00000000025ea4b4: mov        x24, x0
0x00000000025ea4b8: ldr        x8, [x24, #8]!
0x00000000025ea4bc: mov        x22, x24
0x00000000025ea4c0: mov        x23, x24
0x00000000025ea4c4: cbz        x8, #0x25ea520
0x00000000025ea4c8: mov        x22, x24
0x00000000025ea4cc: mov        x23, x8
0x00000000025ea4d0: add        x0, x19, #0x10
0x00000000025ea4d4: add        x2, x8, #0x20
0x00000000025ea4d8: mov        x1, x20
0x00000000025ea4dc: bl         #0x27c03c
0x00000000025ea4e0: cbz        w0, #0x25ea4f4
0x00000000025ea4e4: ldr        x8, [x23]
0x00000000025ea4e8: mov        x22, x23
0x00000000025ea4ec: cbnz       x8, #0x25ea4cc
0x00000000025ea4f0: b          #0x25ea520
0x00000000025ea4f4: add        x0, x19, #0x10
0x00000000025ea4f8: add        x1, x23, #0x20
0x00000000025ea4fc: mov        x2, x20
0x00000000025ea500: bl         #0x27c03c
0x00000000025ea504: cbz        w0, #0x25ea518
0x00000000025ea508: mov        x22, x23
0x00000000025ea50c: ldr        x8, [x22, #8]!
0x00000000025ea510: cbnz       x8, #0x25ea4cc
0x00000000025ea514: b          #0x25ea520
0x00000000025ea518: ldr        x21, [x22]
0x00000000025ea51c: cbnz       x21, #0x25ea5c0
0x00000000025ea520: mov        w0, #0x68
0x00000000025ea524: bl         #0x47e9370
0x00000000025ea528: mov        x21, x0
0x00000000025ea52c: stp        x0, x24, [sp, #8]
0x00000000025ea530: str        xzr, [sp, #0x18]
0x00000000025ea534: ldrsb      w8, [x20, #0x17]
0x00000000025ea538: tbnz       w8, #0x1f, #0x25ea554
0x00000000025ea53c: ldr        q0, [x20]
0x00000000025ea540: stur       q0, [x21, #0x20]
0x00000000025ea544: ldr        x8, [x20, #0x10]
0x00000000025ea548: stur       x8, [x21, #0x30]
0x00000000025ea54c: mov        x1, x21
0x00000000025ea550: b          #0x25ea564
0x00000000025ea554: ldp        x1, x2, [x20]
0x00000000025ea558: add        x0, x21, #0x20
0x00000000025ea55c: bl         #0x23268
0x00000000025ea560: ldr        x1, [sp, #8]
0x00000000025ea564: movi       v0.16b, #0
0x00000000025ea568: stur       q0, [x21, #0x58]
0x00000000025ea56c: stur       q0, [x21, #0x48]
0x00000000025ea570: stur       q0, [x21, #0x38]
0x00000000025ea574: mov        w8, #1
0x00000000025ea578: strb       w8, [sp, #0x18]
0x00000000025ea57c: stp        xzr, xzr, [x1]
0x00000000025ea580: str        x23, [x1, #0x10]
0x00000000025ea584: str        x1, [x22]
0x00000000025ea588: ldr        x8, [x19]
0x00000000025ea58c: ldr        x8, [x8]
0x00000000025ea590: cbz        x8, #0x25ea59c
0x00000000025ea594: str        x8, [x19]
0x00000000025ea598: ldr        x1, [x22]
0x00000000025ea59c: ldr        x0, [x19, #8]
0x00000000025ea5a0: bl         #0x27c0a4
0x00000000025ea5a4: ldr        x8, [x19, #0x10]
0x00000000025ea5a8: add        x8, x8, #1
0x00000000025ea5ac: str        x8, [x19, #0x10]
0x00000000025ea5b0: ldr        x21, [sp, #8]
0x00000000025ea5b4: str        xzr, [sp, #8]
0x00000000025ea5b8: add        x0, sp, #8
0x00000000025ea5bc: bl         #0x25ea760
0x00000000025ea5c0: add        x0, x21, #0x38
0x00000000025ea5c4: ldp        x29, x30, [sp, #0x50]
0x00000000025ea5c8: ldp        x20, x19, [sp, #0x40]
0x00000000025ea5cc: ldp        x22, x21, [sp, #0x30]
0x00000000025ea5d0: ldp        x24, x23, [sp, #0x20]
0x00000000025ea5d4: add        sp, sp, #0x60
0x00000000025ea5d8: ret        
0x00000000025ea5dc: mov        x19, x0
0x00000000025ea5e0: add        x0, sp, #8
0x00000000025ea5e4: bl         #0x25ea760
0x00000000025ea5e8: mov        x0, x19
0x00000000025ea5ec: bl         #0x4b97984
