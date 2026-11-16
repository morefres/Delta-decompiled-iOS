; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0364
0x0000000002bd0364: sub        sp, sp, #0x50
0x0000000002bd0368: stp        x22, x21, [sp, #0x20]
0x0000000002bd036c: stp        x20, x19, [sp, #0x30]
0x0000000002bd0370: stp        x29, x30, [sp, #0x40]
0x0000000002bd0374: add        x29, sp, #0x40
0x0000000002bd0378: mov        x20, x2
0x0000000002bd037c: mov        x21, x1
0x0000000002bd0380: mov        x22, x0
0x0000000002bd0384: mov        x19, x8
0x0000000002bd0388: ldr        x0, [x0]
0x0000000002bd038c: mov        w8, #1
0x0000000002bd0390: stp        x0, x8, [sp, #8]
0x0000000002bd0394: ldr        x8, [x0]
0x0000000002bd0398: ldr        x8, [x8, #0x10]
0x0000000002bd039c: mov        w1, #0x118
0x0000000002bd03a0: mov        w2, #8
0x0000000002bd03a4: blr        x8
0x0000000002bd03a8: str        x0, [sp, #0x18]
0x0000000002bd03ac: ldr        x1, [x22]
0x0000000002bd03b0: mov        x2, x21
0x0000000002bd03b4: mov        x3, x20
0x0000000002bd03b8: bl         #0x2bd0404
0x0000000002bd03bc: str        xzr, [sp, #0x18]
0x0000000002bd03c0: add        x2, x0, #0x20
0x0000000002bd03c4: stp        x2, x0, [x19]
0x0000000002bd03c8: add        x1, x0, #0x28
0x0000000002bd03cc: mov        x0, x19
0x0000000002bd03d0: bl         #0x2136c
0x0000000002bd03d4: add        x0, sp, #8
0x0000000002bd03d8: bl         #0x2ba8708
0x0000000002bd03dc: ldp        x29, x30, [sp, #0x40]
0x0000000002bd03e0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd03e4: ldp        x22, x21, [sp, #0x20]
0x0000000002bd03e8: add        sp, sp, #0x50
0x0000000002bd03ec: ret        
0x0000000002bd03f0: mov        x19, x0
0x0000000002bd03f4: add        x0, sp, #8
0x0000000002bd03f8: bl         #0x2ba8708
0x0000000002bd03fc: mov        x0, x19
0x0000000002bd0400: bl         #0x4b97984
