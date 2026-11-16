; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe780
0x0000000002fbe780: sub        sp, sp, #0x40
0x0000000002fbe784: stp        x22, x21, [sp, #0x10]
0x0000000002fbe788: stp        x20, x19, [sp, #0x20]
0x0000000002fbe78c: stp        x29, x30, [sp, #0x30]
0x0000000002fbe790: add        x29, sp, #0x30
0x0000000002fbe794: mov        x19, x0
0x0000000002fbe798: movi       v0.16b, #0
0x0000000002fbe79c: mov        x20, x0
0x0000000002fbe7a0: str        q0, [x20, #0x10]!
0x0000000002fbe7a4: add        x8, x0, #0x38
0x0000000002fbe7a8: str        q0, [x0, #0x20]
0x0000000002fbe7ac: mov        x21, x0
0x0000000002fbe7b0: str        x8, [x21, #0x28]!
0x0000000002fbe7b4: str        xzr, [x0, #0x70]
0x0000000002fbe7b8: stp        q0, q0, [x0, #0x50]
0x0000000002fbe7bc: stp        q0, q0, [x0, #0x30]
0x0000000002fbe7c0: str        q0, [x0]
0x0000000002fbe7c4: mov        w8, #4
0x0000000002fbe7c8: str        w8, [x0, #0x34]
0x0000000002fbe7cc: mov        x8, sp
0x0000000002fbe7d0: bl         #0x2fbe858
0x0000000002fbe7d4: mov        x1, sp
0x0000000002fbe7d8: mov        x0, x20
0x0000000002fbe7dc: bl         #0x1a230
0x0000000002fbe7e0: ldr        x20, [sp, #8]
0x0000000002fbe7e4: cbz        x20, #0x2fbe818
0x0000000002fbe7e8: add        x8, x20, #8
0x0000000002fbe7ec: ldaxr      x9, [x8]
0x0000000002fbe7f0: sub        x10, x9, #1
0x0000000002fbe7f4: stlxr      w11, x10, [x8]
0x0000000002fbe7f8: cbnz       w11, #0x2fbe7ec
0x0000000002fbe7fc: cbnz       x9, #0x2fbe818
0x0000000002fbe800: ldr        x8, [x20]
0x0000000002fbe804: ldr        x8, [x8, #0x10]
0x0000000002fbe808: mov        x0, x20
0x0000000002fbe80c: blr        x8
0x0000000002fbe810: mov        x0, x20
0x0000000002fbe814: bl         #0x4b9808c
0x0000000002fbe818: mov        x0, x19
0x0000000002fbe81c: ldp        x29, x30, [sp, #0x30]
0x0000000002fbe820: ldp        x20, x19, [sp, #0x20]
0x0000000002fbe824: ldp        x22, x21, [sp, #0x10]
0x0000000002fbe828: add        sp, sp, #0x40
0x0000000002fbe82c: ret        
0x0000000002fbe830: mov        x22, x0
0x0000000002fbe834: mov        x0, x21
0x0000000002fbe838: bl         #0x26f3d8
0x0000000002fbe83c: mov        x0, x20
0x0000000002fbe840: bl         #0x1df28
0x0000000002fbe844: ldr        x0, [x19, #8]
0x0000000002fbe848: cbz        x0, #0x2fbe850
0x0000000002fbe84c: bl         #0x4b9808c
0x0000000002fbe850: mov        x0, x22
0x0000000002fbe854: bl         #0x4b97984
