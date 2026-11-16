; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1478
0x0000000002aa1478: sub        sp, sp, #0x30
0x0000000002aa147c: stp        x20, x19, [sp, #0x10]
0x0000000002aa1480: stp        x29, x30, [sp, #0x20]
0x0000000002aa1484: add        x29, sp, #0x20
0x0000000002aa1488: mov        x19, x2
0x0000000002aa148c: mov        x20, x0
0x0000000002aa1490: ldr        x0, [x0, #0xb8]
0x0000000002aa1494: ldr        x8, [x0]
0x0000000002aa1498: ldr        x8, [x8, #0x20]
0x0000000002aa149c: blr        x8
0x0000000002aa14a0: str        w0, [sp, #0xc]
0x0000000002aa14a4: ldr        x0, [x20, #0xb8]
0x0000000002aa14a8: ldr        x8, [x0]
0x0000000002aa14ac: ldr        x8, [x8, #0x28]
0x0000000002aa14b0: add        x2, sp, #0xc
0x0000000002aa14b4: mov        x1, x19
0x0000000002aa14b8: blr        x8
0x0000000002aa14bc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa14c0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa14c4: add        sp, sp, #0x30
0x0000000002aa14c8: ret        
