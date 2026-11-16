; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8954
0x0000000002ab8954: sub        sp, sp, #0x30
0x0000000002ab8958: stp        x20, x19, [sp, #0x10]
0x0000000002ab895c: stp        x29, x30, [sp, #0x20]
0x0000000002ab8960: add        x29, sp, #0x20
0x0000000002ab8964: mov        x20, x0
0x0000000002ab8968: mov        x19, x8
0x0000000002ab896c: mov        w0, #0x18
0x0000000002ab8970: bl         #0x47e9370
0x0000000002ab8974: mov        x8, x0
0x0000000002ab8978: str        xzr, [x8, #8]!
0x0000000002ab897c: str        xzr, [x0, #0x10]
0x0000000002ab8980: mov        x9, #1
0x0000000002ab8984: movk       x9, #0x3f80, lsl #48
0x0000000002ab8988: stur       x9, [x0, #0xc]
0x0000000002ab898c: adrp       x9, #0x5ec4000
0x0000000002ab8990: add        x9, x9, #0x998
0x0000000002ab8994: str        x9, [x0]
0x0000000002ab8998: str        x0, [sp, #8]
0x0000000002ab899c: ldaxr      w9, [x8]
0x0000000002ab89a0: add        w9, w9, #1
0x0000000002ab89a4: stlxr      w10, w9, [x8]
0x0000000002ab89a8: cbnz       w10, #0x2ab899c
0x0000000002ab89ac: ldr        s0, [x20, #0x10]
0x0000000002ab89b0: ldr        x8, [sp, #8]
0x0000000002ab89b4: str        s0, [x8, #0x10]
0x0000000002ab89b8: str        x8, [x19]
0x0000000002ab89bc: add        x8, x8, #8
0x0000000002ab89c0: ldaxr      w9, [x8]
0x0000000002ab89c4: add        w9, w9, #1
0x0000000002ab89c8: stlxr      w10, w9, [x8]
0x0000000002ab89cc: cbnz       w10, #0x2ab89c0
0x0000000002ab89d0: add        x0, sp, #8
0x0000000002ab89d4: bl         #0x2ab934c
0x0000000002ab89d8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab89dc: ldp        x20, x19, [sp, #0x10]
0x0000000002ab89e0: add        sp, sp, #0x30
0x0000000002ab89e4: ret        
