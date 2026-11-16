; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd2a4
0x0000000002bcd2a4: sub        sp, sp, #0x50
0x0000000002bcd2a8: stp        x22, x21, [sp, #0x20]
0x0000000002bcd2ac: stp        x20, x19, [sp, #0x30]
0x0000000002bcd2b0: stp        x29, x30, [sp, #0x40]
0x0000000002bcd2b4: add        x29, sp, #0x40
0x0000000002bcd2b8: mov        x20, x2
0x0000000002bcd2bc: mov        x21, x1
0x0000000002bcd2c0: mov        x22, x0
0x0000000002bcd2c4: mov        x19, x8
0x0000000002bcd2c8: ldr        x0, [x0]
0x0000000002bcd2cc: mov        w8, #1
0x0000000002bcd2d0: stp        x0, x8, [sp, #8]
0x0000000002bcd2d4: ldr        x8, [x0]
0x0000000002bcd2d8: ldr        x8, [x8, #0x10]
0x0000000002bcd2dc: mov        w1, #0x118
0x0000000002bcd2e0: mov        w2, #8
0x0000000002bcd2e4: blr        x8
0x0000000002bcd2e8: str        x0, [sp, #0x18]
0x0000000002bcd2ec: ldr        x1, [x22]
0x0000000002bcd2f0: mov        x2, x21
0x0000000002bcd2f4: mov        x3, x20
0x0000000002bcd2f8: bl         #0x2bcd344
0x0000000002bcd2fc: str        xzr, [sp, #0x18]
0x0000000002bcd300: add        x2, x0, #0x20
0x0000000002bcd304: stp        x2, x0, [x19]
0x0000000002bcd308: add        x1, x0, #0x28
0x0000000002bcd30c: mov        x0, x19
0x0000000002bcd310: bl         #0x2136c
0x0000000002bcd314: add        x0, sp, #8
0x0000000002bcd318: bl         #0x2ba8708
0x0000000002bcd31c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd320: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd324: ldp        x22, x21, [sp, #0x20]
0x0000000002bcd328: add        sp, sp, #0x50
0x0000000002bcd32c: ret        
0x0000000002bcd330: mov        x19, x0
0x0000000002bcd334: add        x0, sp, #8
0x0000000002bcd338: bl         #0x2ba8708
0x0000000002bcd33c: mov        x0, x19
0x0000000002bcd340: bl         #0x4b97984
