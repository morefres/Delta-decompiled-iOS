; instruction-faithful ARM64 fallback for RobloxLib::function_2a40270
0x0000000002a40270: sub        sp, sp, #0x30
0x0000000002a40274: stp        x20, x19, [sp, #0x10]
0x0000000002a40278: stp        x29, x30, [sp, #0x20]
0x0000000002a4027c: add        x29, sp, #0x20
0x0000000002a40280: mov        x0, x1
0x0000000002a40284: mov        x19, x8
0x0000000002a40288: mov        x8, sp
0x0000000002a4028c: bl         #0x2a40300
0x0000000002a40290: ldr        q0, [sp]
0x0000000002a40294: str        q0, [x19]
0x0000000002a40298: fmov       x0, d0
0x0000000002a4029c: bl         #0x44090cc
0x0000000002a402a0: ldp        x29, x30, [sp, #0x20]
0x0000000002a402a4: ldp        x20, x19, [sp, #0x10]
0x0000000002a402a8: add        sp, sp, #0x30
0x0000000002a402ac: ret        
0x0000000002a402b0: mov        x20, x0
0x0000000002a402b4: mov        x0, x19
0x0000000002a402b8: bl         #0x1df28
0x0000000002a402bc: mov        x0, x20
0x0000000002a402c0: bl         #0x4b97984
