; instruction-faithful ARM64 fallback for RobloxLib::function_2e06560
0x0000000002e06560: sub        sp, sp, #0x30
0x0000000002e06564: stp        x20, x19, [sp, #0x10]
0x0000000002e06568: stp        x29, x30, [sp, #0x20]
0x0000000002e0656c: add        x29, sp, #0x20
0x0000000002e06570: mov        x19, x0
0x0000000002e06574: ldp        x9, x8, [x1]
0x0000000002e06578: stp        x9, x8, [sp]
0x0000000002e0657c: cbz        x8, #0x2e06594
0x0000000002e06580: add        x8, x8, #8
0x0000000002e06584: ldxr       x9, [x8]
0x0000000002e06588: add        x9, x9, #1
0x0000000002e0658c: stxr       w10, x9, [x8]
0x0000000002e06590: cbnz       w10, #0x2e06584
0x0000000002e06594: mov        x1, sp
0x0000000002e06598: mov        x0, x19
0x0000000002e0659c: bl         #0x2e13fb4
0x0000000002e065a0: ldr        x20, [sp, #8]
0x0000000002e065a4: cbz        x20, #0x2e065d8
0x0000000002e065a8: add        x8, x20, #8
0x0000000002e065ac: ldaxr      x9, [x8]
0x0000000002e065b0: sub        x10, x9, #1
0x0000000002e065b4: stlxr      w11, x10, [x8]
0x0000000002e065b8: cbnz       w11, #0x2e065ac
0x0000000002e065bc: cbnz       x9, #0x2e065d8
0x0000000002e065c0: ldr        x8, [x20]
0x0000000002e065c4: ldr        x8, [x8, #0x10]
0x0000000002e065c8: mov        x0, x20
0x0000000002e065cc: blr        x8
0x0000000002e065d0: mov        x0, x20
0x0000000002e065d4: bl         #0x4b9808c
0x0000000002e065d8: adrp       x8, #0x5ee2000
0x0000000002e065dc: add        x8, x8, #0x5f8
0x0000000002e065e0: str        x8, [x19]
0x0000000002e065e4: mov        w8, #0x48e0
0x0000000002e065e8: str        wzr, [x19, x8]
0x0000000002e065ec: mov        x0, x19
0x0000000002e065f0: ldp        x29, x30, [sp, #0x20]
0x0000000002e065f4: ldp        x20, x19, [sp, #0x10]
0x0000000002e065f8: add        sp, sp, #0x30
0x0000000002e065fc: ret        
0x0000000002e06600: mov        x19, x0
0x0000000002e06604: mov        x0, sp
0x0000000002e06608: bl         #0x1df28
0x0000000002e0660c: mov        x0, x19
0x0000000002e06610: bl         #0x4b97984
