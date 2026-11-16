; instruction-faithful ARM64 fallback for RobloxLib::function_2a45170
0x0000000002a45170: sub        sp, sp, #0x40
0x0000000002a45174: stp        x22, x21, [sp, #0x10]
0x0000000002a45178: stp        x20, x19, [sp, #0x20]
0x0000000002a4517c: stp        x29, x30, [sp, #0x30]
0x0000000002a45180: add        x29, sp, #0x30
0x0000000002a45184: mov        x8, x2
0x0000000002a45188: mov        x19, x1
0x0000000002a4518c: mov        x21, x0
0x0000000002a45190: ldr        x0, [x0, #0xc8]
0x0000000002a45194: add        x2, sp, #8
0x0000000002a45198: mov        x1, x8
0x0000000002a4519c: bl         #0x4409ebc
0x0000000002a451a0: mov        x20, x0
0x0000000002a451a4: cbz        w0, #0x2a451c8
0x0000000002a451a8: ldr        w8, [sp, #8]
0x0000000002a451ac: str        w8, [sp, #0xc]
0x0000000002a451b0: ldr        x0, [x21, #0xb8]
0x0000000002a451b4: ldr        x8, [x0]
0x0000000002a451b8: ldr        x8, [x8, #0x28]
0x0000000002a451bc: add        x2, sp, #0xc
0x0000000002a451c0: mov        x1, x19
0x0000000002a451c4: blr        x8
0x0000000002a451c8: mov        x0, x20
0x0000000002a451cc: ldp        x29, x30, [sp, #0x30]
0x0000000002a451d0: ldp        x20, x19, [sp, #0x20]
0x0000000002a451d4: ldp        x22, x21, [sp, #0x10]
0x0000000002a451d8: add        sp, sp, #0x40
0x0000000002a451dc: ret        
