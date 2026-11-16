; instruction-faithful ARM64 fallback for RobloxLib::function_27f4560
0x00000000027f4560: sub        sp, sp, #0x70
0x00000000027f4564: stp        x22, x21, [sp, #0x40]
0x00000000027f4568: stp        x20, x19, [sp, #0x50]
0x00000000027f456c: stp        x29, x30, [sp, #0x60]
0x00000000027f4570: add        x29, sp, #0x60
0x00000000027f4574: mov        x19, x3
0x00000000027f4578: mov        x20, x2
0x00000000027f457c: mov        x21, x0
0x00000000027f4580: mov        x0, x1
0x00000000027f4584: mov        x1, x21
0x00000000027f4588: bl         #0x2938f78
0x00000000027f458c: mov        x22, x0
0x00000000027f4590: str        xzr, [sp, #0x38]
0x00000000027f4594: add        x0, sp, #0x20
0x00000000027f4598: mov        x1, x20
0x00000000027f459c: bl         #0x18bf0
0x00000000027f45a0: str        xzr, [sp, #0x18]
0x00000000027f45a4: mov        x0, sp
0x00000000027f45a8: mov        x1, x19
0x00000000027f45ac: bl         #0x18bf0
0x00000000027f45b0: add        x2, sp, #0x20
0x00000000027f45b4: mov        x3, sp
0x00000000027f45b8: mov        x0, x21
0x00000000027f45bc: mov        x1, x22
0x00000000027f45c0: bl         #0x27f3e3c
0x00000000027f45c4: mov        x0, sp
0x00000000027f45c8: bl         #0x18c70
0x00000000027f45cc: add        x0, sp, #0x20
0x00000000027f45d0: bl         #0x18c70
0x00000000027f45d4: ldp        x29, x30, [sp, #0x60]
0x00000000027f45d8: ldp        x20, x19, [sp, #0x50]
0x00000000027f45dc: ldp        x22, x21, [sp, #0x40]
0x00000000027f45e0: add        sp, sp, #0x70
0x00000000027f45e4: ret        
0x00000000027f45e8: mov        x19, x0
0x00000000027f45ec: mov        x0, sp
0x00000000027f45f0: bl         #0x18c70
0x00000000027f45f4: add        x0, sp, #0x20
0x00000000027f45f8: bl         #0x18c70
0x00000000027f45fc: mov        x0, x19
0x00000000027f4600: bl         #0x4b97984
