; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4238
0x0000000002bc4238: sub        sp, sp, #0x50
0x0000000002bc423c: stp        x22, x21, [sp, #0x20]
0x0000000002bc4240: stp        x20, x19, [sp, #0x30]
0x0000000002bc4244: stp        x29, x30, [sp, #0x40]
0x0000000002bc4248: add        x29, sp, #0x40
0x0000000002bc424c: mov        x20, x2
0x0000000002bc4250: mov        x21, x1
0x0000000002bc4254: mov        x22, x0
0x0000000002bc4258: mov        x19, x8
0x0000000002bc425c: ldr        x0, [x0]
0x0000000002bc4260: mov        w8, #1
0x0000000002bc4264: stp        x0, x8, [sp, #8]
0x0000000002bc4268: ldr        x8, [x0]
0x0000000002bc426c: ldr        x8, [x8, #0x10]
0x0000000002bc4270: mov        w1, #0x118
0x0000000002bc4274: mov        w2, #8
0x0000000002bc4278: blr        x8
0x0000000002bc427c: str        x0, [sp, #0x18]
0x0000000002bc4280: ldr        x1, [x22]
0x0000000002bc4284: mov        x2, x21
0x0000000002bc4288: mov        x3, x20
0x0000000002bc428c: bl         #0x2bc42d8
0x0000000002bc4290: str        xzr, [sp, #0x18]
0x0000000002bc4294: add        x2, x0, #0x20
0x0000000002bc4298: stp        x2, x0, [x19]
0x0000000002bc429c: add        x1, x0, #0x28
0x0000000002bc42a0: mov        x0, x19
0x0000000002bc42a4: bl         #0x2136c
0x0000000002bc42a8: add        x0, sp, #8
0x0000000002bc42ac: bl         #0x2ba8708
0x0000000002bc42b0: ldp        x29, x30, [sp, #0x40]
0x0000000002bc42b4: ldp        x20, x19, [sp, #0x30]
0x0000000002bc42b8: ldp        x22, x21, [sp, #0x20]
0x0000000002bc42bc: add        sp, sp, #0x50
0x0000000002bc42c0: ret        
0x0000000002bc42c4: mov        x19, x0
0x0000000002bc42c8: add        x0, sp, #8
0x0000000002bc42cc: bl         #0x2ba8708
0x0000000002bc42d0: mov        x0, x19
0x0000000002bc42d4: bl         #0x4b97984
