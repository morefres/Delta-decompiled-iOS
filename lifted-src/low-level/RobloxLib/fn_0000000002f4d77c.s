; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d77c
0x0000000002f4d77c: sub        sp, sp, #0x40
0x0000000002f4d780: stp        x20, x19, [sp, #0x20]
0x0000000002f4d784: stp        x29, x30, [sp, #0x30]
0x0000000002f4d788: add        x29, sp, #0x30
0x0000000002f4d78c: mov        x19, x0
0x0000000002f4d790: ldr        x8, [x0, #0xb8]
0x0000000002f4d794: ldr        x8, [x8, #0x1c8]
0x0000000002f4d798: add        x0, x8, #0x300
0x0000000002f4d79c: bl         #0x341130c
0x0000000002f4d7a0: cbz        w0, #0x2f4d818
0x0000000002f4d7a4: ldr        x8, [x19, #0xf0]
0x0000000002f4d7a8: add        x20, x8, #0x38
0x0000000002f4d7ac: str        x20, [sp, #8]
0x0000000002f4d7b0: mov        w8, #1
0x0000000002f4d7b4: strb       w8, [sp, #0x10]
0x0000000002f4d7b8: mov        x0, x20
0x0000000002f4d7bc: bl         #0x6983d8
0x0000000002f4d7c0: ldr        x8, [x19, #0xf0]
0x0000000002f4d7c4: ldr        w8, [x8]
0x0000000002f4d7c8: ucvtf      d0, w8
0x0000000002f4d7cc: str        x8, [sp]
0x0000000002f4d7d0: adrp       x1, #0x5433000
0x0000000002f4d7d4: add        x1, x1, #0x25d
0x0000000002f4d7d8: mov        x0, x19
0x0000000002f4d7dc: bl         #0x269b744
0x0000000002f4d7e0: ldr        x8, [x19, #0xf0]
0x0000000002f4d7e4: ldur       q0, [x8, #8]
0x0000000002f4d7e8: str        q0, [x19, #0xc0]
0x0000000002f4d7ec: ldr        d0, [x8, #0x18]
0x0000000002f4d7f0: str        d0, [x19, #0xd0]
0x0000000002f4d7f4: ldr        w9, [x8, #0x20]
0x0000000002f4d7f8: str        w9, [x19, #0xd8]
0x0000000002f4d7fc: ldr        w9, [x8, #0x34]
0x0000000002f4d800: ldur       q0, [x8, #0x24]
0x0000000002f4d804: stur       q0, [x19, #0xdc]
0x0000000002f4d808: str        w9, [x19, #0xec]
0x0000000002f4d80c: mov        x0, x20
0x0000000002f4d810: bl         #0x6984e8
0x0000000002f4d814: b          #0x2f4d848
0x0000000002f4d818: adrp       x1, #0x5433000
0x0000000002f4d81c: add        x1, x1, #0x267
0x0000000002f4d820: add        x0, sp, #8
0x0000000002f4d824: bl         #0x18aac
0x0000000002f4d828: str        xzr, [x19, #0x98]
0x0000000002f4d82c: add        x0, x19, #0xa0
0x0000000002f4d830: add        x1, sp, #8
0x0000000002f4d834: bl         #0x4b97d5c
0x0000000002f4d838: ldrsb      w8, [sp, #0x1f]
0x0000000002f4d83c: tbz        w8, #0x1f, #0x2f4d848
0x0000000002f4d840: ldr        x0, [sp, #8]
0x0000000002f4d844: bl         #0x47e93a8
0x0000000002f4d848: ldp        x29, x30, [sp, #0x30]
0x0000000002f4d84c: ldp        x20, x19, [sp, #0x20]
0x0000000002f4d850: add        sp, sp, #0x40
0x0000000002f4d854: ret        
0x0000000002f4d858: bl         #0x18bd8
0x0000000002f4d85c: mov        x19, x0
0x0000000002f4d860: ldrsb      w8, [sp, #0x1f]
0x0000000002f4d864: tbz        w8, #0x1f, #0x2f4d880
0x0000000002f4d868: ldr        x0, [sp, #8]
0x0000000002f4d86c: bl         #0x47e93a8
0x0000000002f4d870: b          #0x2f4d880
0x0000000002f4d874: mov        x19, x0
0x0000000002f4d878: add        x0, sp, #8
0x0000000002f4d87c: bl         #0x2f3794c
0x0000000002f4d880: mov        x0, x19
0x0000000002f4d884: bl         #0x4b97984
