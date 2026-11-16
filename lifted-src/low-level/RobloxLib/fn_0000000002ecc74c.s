; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc74c
0x0000000002ecc74c: sub        sp, sp, #0x30
0x0000000002ecc750: stp        x20, x19, [sp, #0x10]
0x0000000002ecc754: stp        x29, x30, [sp, #0x20]
0x0000000002ecc758: add        x29, sp, #0x20
0x0000000002ecc75c: cbz        w1, #0x2ecc7bc
0x0000000002ecc760: mov        x20, x0
0x0000000002ecc764: ldr        x0, [x0, #8]
0x0000000002ecc768: cbz        x0, #0x2ecc7bc
0x0000000002ecc76c: bl         #0x4b98098
0x0000000002ecc770: str        x0, [sp, #8]
0x0000000002ecc774: cbz        x0, #0x2ecc7bc
0x0000000002ecc778: mov        x19, x0
0x0000000002ecc77c: ldr        x0, [x20]
0x0000000002ecc780: str        x0, [sp]
0x0000000002ecc784: cbz        x0, #0x2ecc78c
0x0000000002ecc788: bl         #0x2ec8590
0x0000000002ecc78c: add        x8, x19, #8
0x0000000002ecc790: ldaxr      x9, [x8]
0x0000000002ecc794: sub        x10, x9, #1
0x0000000002ecc798: stlxr      w11, x10, [x8]
0x0000000002ecc79c: cbnz       w11, #0x2ecc790
0x0000000002ecc7a0: cbnz       x9, #0x2ecc7bc
0x0000000002ecc7a4: ldr        x8, [x19]
0x0000000002ecc7a8: ldr        x8, [x8, #0x10]
0x0000000002ecc7ac: mov        x0, x19
0x0000000002ecc7b0: blr        x8
0x0000000002ecc7b4: mov        x0, x19
0x0000000002ecc7b8: bl         #0x4b9808c
0x0000000002ecc7bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ecc7c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ecc7c4: add        sp, sp, #0x30
0x0000000002ecc7c8: ret        
0x0000000002ecc7cc: mov        x19, x0
0x0000000002ecc7d0: mov        x0, sp
0x0000000002ecc7d4: bl         #0x1df28
0x0000000002ecc7d8: mov        x0, x19
0x0000000002ecc7dc: bl         #0x4b97984
