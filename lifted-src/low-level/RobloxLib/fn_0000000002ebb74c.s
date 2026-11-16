; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb74c
0x0000000002ebb74c: sub        sp, sp, #0x40
0x0000000002ebb750: stp        x22, x21, [sp, #0x10]
0x0000000002ebb754: stp        x20, x19, [sp, #0x20]
0x0000000002ebb758: stp        x29, x30, [sp, #0x30]
0x0000000002ebb75c: add        x29, sp, #0x30
0x0000000002ebb760: mov        x19, x8
0x0000000002ebb764: cbz        x1, #0x2ebb7c4
0x0000000002ebb768: mov        x21, x2
0x0000000002ebb76c: mov        x20, x1
0x0000000002ebb770: ldr        x22, [x0, #0x90]
0x0000000002ebb774: ldr        x0, [x2]
0x0000000002ebb778: ldr        x8, [x0]
0x0000000002ebb77c: ldr        x8, [x8, #0x10]
0x0000000002ebb780: blr        x8
0x0000000002ebb784: cbz        w0, #0x2ebb7cc
0x0000000002ebb788: ldr        q0, [x21]
0x0000000002ebb78c: str        q0, [sp]
0x0000000002ebb790: stp        xzr, xzr, [x21]
0x0000000002ebb794: add        x0, x20, x22
0x0000000002ebb798: mov        x1, sp
0x0000000002ebb79c: mov        x8, x19
0x0000000002ebb7a0: bl         #0x2ebb960
0x0000000002ebb7a4: ldr        x19, [sp, #8]
0x0000000002ebb7a8: cbz        x19, #0x2ebb820
0x0000000002ebb7ac: add        x8, x19, #8
0x0000000002ebb7b0: ldaxr      x9, [x8]
0x0000000002ebb7b4: sub        x10, x9, #1
0x0000000002ebb7b8: stlxr      w11, x10, [x8]
0x0000000002ebb7bc: cbnz       w11, #0x2ebb7b0
0x0000000002ebb7c0: b          #0x2ebb804
0x0000000002ebb7c4: str        xzr, [x19]
0x0000000002ebb7c8: b          #0x2ebb820
0x0000000002ebb7cc: ldr        q0, [x21]
0x0000000002ebb7d0: str        q0, [sp]
0x0000000002ebb7d4: stp        xzr, xzr, [x21]
0x0000000002ebb7d8: add        x0, x20, x22
0x0000000002ebb7dc: mov        x1, sp
0x0000000002ebb7e0: mov        x8, x19
0x0000000002ebb7e4: bl         #0x2ebbb70
0x0000000002ebb7e8: ldr        x19, [sp, #8]
0x0000000002ebb7ec: cbz        x19, #0x2ebb820
0x0000000002ebb7f0: add        x8, x19, #8
0x0000000002ebb7f4: ldaxr      x9, [x8]
0x0000000002ebb7f8: sub        x10, x9, #1
0x0000000002ebb7fc: stlxr      w11, x10, [x8]
0x0000000002ebb800: cbnz       w11, #0x2ebb7f4
0x0000000002ebb804: cbnz       x9, #0x2ebb820
0x0000000002ebb808: ldr        x8, [x19]
0x0000000002ebb80c: ldr        x8, [x8, #0x10]
0x0000000002ebb810: mov        x0, x19
0x0000000002ebb814: blr        x8
0x0000000002ebb818: mov        x0, x19
0x0000000002ebb81c: bl         #0x4b9808c
0x0000000002ebb820: ldp        x29, x30, [sp, #0x30]
0x0000000002ebb824: ldp        x20, x19, [sp, #0x20]
0x0000000002ebb828: ldp        x22, x21, [sp, #0x10]
0x0000000002ebb82c: add        sp, sp, #0x40
0x0000000002ebb830: ret        
0x0000000002ebb834: b          #0x2ebb838
0x0000000002ebb838: mov        x19, x0
0x0000000002ebb83c: mov        x0, sp
0x0000000002ebb840: bl         #0x1df28
0x0000000002ebb844: mov        x0, x19
0x0000000002ebb848: bl         #0x4b97984
