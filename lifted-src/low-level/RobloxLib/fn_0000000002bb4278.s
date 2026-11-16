; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4278
0x0000000002bb4278: sub        sp, sp, #0x50
0x0000000002bb427c: stp        x22, x21, [sp, #0x20]
0x0000000002bb4280: stp        x20, x19, [sp, #0x30]
0x0000000002bb4284: stp        x29, x30, [sp, #0x40]
0x0000000002bb4288: add        x29, sp, #0x40
0x0000000002bb428c: mov        x20, x2
0x0000000002bb4290: mov        x21, x1
0x0000000002bb4294: mov        x22, x0
0x0000000002bb4298: mov        x19, x8
0x0000000002bb429c: ldr        x0, [x0]
0x0000000002bb42a0: mov        w8, #1
0x0000000002bb42a4: stp        x0, x8, [sp, #8]
0x0000000002bb42a8: ldr        x8, [x0]
0x0000000002bb42ac: ldr        x8, [x8, #0x10]
0x0000000002bb42b0: mov        w1, #0x118
0x0000000002bb42b4: mov        w2, #8
0x0000000002bb42b8: blr        x8
0x0000000002bb42bc: str        x0, [sp, #0x18]
0x0000000002bb42c0: ldr        x1, [x22]
0x0000000002bb42c4: mov        x2, x21
0x0000000002bb42c8: mov        x3, x20
0x0000000002bb42cc: bl         #0x2bb4318
0x0000000002bb42d0: str        xzr, [sp, #0x18]
0x0000000002bb42d4: add        x2, x0, #0x20
0x0000000002bb42d8: stp        x2, x0, [x19]
0x0000000002bb42dc: add        x1, x0, #0x28
0x0000000002bb42e0: mov        x0, x19
0x0000000002bb42e4: bl         #0x2136c
0x0000000002bb42e8: add        x0, sp, #8
0x0000000002bb42ec: bl         #0x2ba8708
0x0000000002bb42f0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb42f4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb42f8: ldp        x22, x21, [sp, #0x20]
0x0000000002bb42fc: add        sp, sp, #0x50
0x0000000002bb4300: ret        
0x0000000002bb4304: mov        x19, x0
0x0000000002bb4308: add        x0, sp, #8
0x0000000002bb430c: bl         #0x2ba8708
0x0000000002bb4310: mov        x0, x19
0x0000000002bb4314: bl         #0x4b97984
