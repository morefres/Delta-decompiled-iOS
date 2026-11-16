; instruction-faithful ARM64 fallback for RobloxLib::function_353e598
0x000000000353e598: sub        sp, sp, #0x60
0x000000000353e59c: stp        x22, x21, [sp, #0x30]
0x000000000353e5a0: stp        x20, x19, [sp, #0x40]
0x000000000353e5a4: stp        x29, x30, [sp, #0x50]
0x000000000353e5a8: add        x29, sp, #0x50
0x000000000353e5ac: mov        x19, x2
0x000000000353e5b0: mov        x21, x1
0x000000000353e5b4: mov        x20, x0
0x000000000353e5b8: mov        x22, sp
0x000000000353e5bc: mov        x8, sp
0x000000000353e5c0: mov        w0, #1
0x000000000353e5c4: bl         #0x12a1a5c
0x000000000353e5c8: ldp        x8, x9, [sp]
0x000000000353e5cc: subs       x9, x9, x8
0x000000000353e5d0: csel       x0, xzr, x8, eq
0x000000000353e5d4: str        x21, [sp, #0x20]
0x000000000353e5d8: add        x1, x0, x9
0x000000000353e5dc: add        x2, sp, #0x20
0x000000000353e5e0: add        x3, sp, #0x1f
0x000000000353e5e4: bl         #0x353e158
0x000000000353e5e8: mov        x21, x0
0x000000000353e5ec: str        x22, [sp, #0x28]
0x000000000353e5f0: add        x0, sp, #0x28
0x000000000353e5f4: bl         #0x2de4328
0x000000000353e5f8: cbz        w21, #0x353e60c
0x000000000353e5fc: mov        x0, x20
0x000000000353e600: mov        x1, x19
0x000000000353e604: bl         #0x353e63c
0x000000000353e608: b          #0x353e610
0x000000000353e60c: mov        w0, #0
0x000000000353e610: ldp        x29, x30, [sp, #0x50]
0x000000000353e614: ldp        x20, x19, [sp, #0x40]
0x000000000353e618: ldp        x22, x21, [sp, #0x30]
0x000000000353e61c: add        sp, sp, #0x60
0x000000000353e620: ret        
0x000000000353e624: mov        x19, x0
0x000000000353e628: str        x22, [sp, #0x28]
0x000000000353e62c: add        x0, sp, #0x28
0x000000000353e630: bl         #0x2de4328
0x000000000353e634: mov        x0, x19
0x000000000353e638: bl         #0x4b97984
