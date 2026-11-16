; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd27c
0x0000000003ddd27c: sub        sp, sp, #0x30
0x0000000003ddd280: stp        x20, x19, [sp, #0x10]
0x0000000003ddd284: stp        x29, x30, [sp, #0x20]
0x0000000003ddd288: add        x29, sp, #0x20
0x0000000003ddd28c: mov        x19, x3
0x0000000003ddd290: stp        x1, x2, [sp]
0x0000000003ddd294: add        x0, x0, #0x40
0x0000000003ddd298: mov        x1, sp
0x0000000003ddd29c: bl         #0x3dddbfc
0x0000000003ddd2a0: str        x19, [x0, #0x10]
0x0000000003ddd2a4: ldp        x29, x30, [sp, #0x20]
0x0000000003ddd2a8: ldp        x20, x19, [sp, #0x10]
0x0000000003ddd2ac: add        sp, sp, #0x30
0x0000000003ddd2b0: ret        
