; instruction-faithful ARM64 fallback for RobloxLib::function_2ba917c
0x0000000002ba917c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba9180: stp        x22, x21, [sp, #0x10]
0x0000000002ba9184: stp        x20, x19, [sp, #0x20]
0x0000000002ba9188: stp        x29, x30, [sp, #0x30]
0x0000000002ba918c: add        x29, sp, #0x30
0x0000000002ba9190: mov        x21, x3
0x0000000002ba9194: mov        x22, x2
0x0000000002ba9198: mov        x23, x1
0x0000000002ba919c: mov        x19, x8
0x0000000002ba91a0: mov        w0, #0x110
0x0000000002ba91a4: bl         #0x47e9370
0x0000000002ba91a8: mov        x20, x0
0x0000000002ba91ac: mov        x1, x23
0x0000000002ba91b0: mov        x2, x22
0x0000000002ba91b4: mov        x3, x21
0x0000000002ba91b8: bl         #0x2ba91f4
0x0000000002ba91bc: add        x2, x20, #0x18
0x0000000002ba91c0: stp        x2, x20, [x19]
0x0000000002ba91c4: add        x1, x20, #0x20
0x0000000002ba91c8: mov        x0, x19
0x0000000002ba91cc: ldp        x29, x30, [sp, #0x30]
0x0000000002ba91d0: ldp        x20, x19, [sp, #0x20]
0x0000000002ba91d4: ldp        x22, x21, [sp, #0x10]
0x0000000002ba91d8: ldp        x24, x23, [sp], #0x40
0x0000000002ba91dc: b          #0x2136c
0x0000000002ba91e0: mov        x19, x0
0x0000000002ba91e4: mov        x0, x20
0x0000000002ba91e8: bl         #0x47e93a8
0x0000000002ba91ec: mov        x0, x19
0x0000000002ba91f0: bl         #0x4b97984
