; instruction-faithful ARM64 fallback for RobloxLib::function_27ea4a4
0x00000000027ea4a4: sub        sp, sp, #0x50
0x00000000027ea4a8: stp        x22, x21, [sp, #0x20]
0x00000000027ea4ac: stp        x20, x19, [sp, #0x30]
0x00000000027ea4b0: stp        x29, x30, [sp, #0x40]
0x00000000027ea4b4: add        x29, sp, #0x40
0x00000000027ea4b8: mov        x20, x0
0x00000000027ea4bc: ldp        x8, x19, [x1]
0x00000000027ea4c0: stp        x8, x19, [sp, #8]
0x00000000027ea4c4: cbz        x19, #0x27ea4dc
0x00000000027ea4c8: add        x9, x19, #8
0x00000000027ea4cc: ldxr       x10, [x9]
0x00000000027ea4d0: add        x10, x10, #1
0x00000000027ea4d4: stxr       w11, x10, [x9]
0x00000000027ea4d8: cbnz       w11, #0x27ea4cc
0x00000000027ea4dc: ldp        x21, x9, [x20, #0x28]
0x00000000027ea4e0: str        x8, [sp, #0x18]
0x00000000027ea4e4: add        x0, x9, #0x38
0x00000000027ea4e8: add        x1, sp, #0x18
0x00000000027ea4ec: bl         #0x27ea574
0x00000000027ea4f0: mov        x8, x0
0x00000000027ea4f4: mov        w2, w1
0x00000000027ea4f8: orr        x9, x0, x2
0x00000000027ea4fc: cbz        x9, #0x27ea518
0x00000000027ea500: ldr        x9, [x20, #0x30]
0x00000000027ea504: add        x0, x9, #0x38
0x00000000027ea508: mov        x1, x8
0x00000000027ea50c: bl         #0x27ea5dc
0x00000000027ea510: mov        x0, x21
0x00000000027ea514: bl         #0x297a30
0x00000000027ea518: cbz        x19, #0x27ea54c
0x00000000027ea51c: add        x8, x19, #8
0x00000000027ea520: ldaxr      x9, [x8]
0x00000000027ea524: sub        x10, x9, #1
0x00000000027ea528: stlxr      w11, x10, [x8]
0x00000000027ea52c: cbnz       w11, #0x27ea520
0x00000000027ea530: cbnz       x9, #0x27ea54c
0x00000000027ea534: ldr        x8, [x19]
0x00000000027ea538: ldr        x8, [x8, #0x10]
0x00000000027ea53c: mov        x0, x19
0x00000000027ea540: blr        x8
0x00000000027ea544: mov        x0, x19
0x00000000027ea548: bl         #0x4b9808c
0x00000000027ea54c: ldp        x29, x30, [sp, #0x40]
0x00000000027ea550: ldp        x20, x19, [sp, #0x30]
0x00000000027ea554: ldp        x22, x21, [sp, #0x20]
0x00000000027ea558: add        sp, sp, #0x50
0x00000000027ea55c: ret        
0x00000000027ea560: mov        x19, x0
0x00000000027ea564: add        x0, sp, #8
0x00000000027ea568: bl         #0x1df28
0x00000000027ea56c: mov        x0, x19
0x00000000027ea570: bl         #0x4b97984
