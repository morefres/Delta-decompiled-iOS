; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0058
0x0000000002bd0058: sub        sp, sp, #0x50
0x0000000002bd005c: stp        x22, x21, [sp, #0x20]
0x0000000002bd0060: stp        x20, x19, [sp, #0x30]
0x0000000002bd0064: stp        x29, x30, [sp, #0x40]
0x0000000002bd0068: add        x29, sp, #0x40
0x0000000002bd006c: mov        x20, x2
0x0000000002bd0070: mov        x21, x1
0x0000000002bd0074: mov        x22, x0
0x0000000002bd0078: mov        x19, x8
0x0000000002bd007c: ldr        x0, [x0]
0x0000000002bd0080: mov        w8, #1
0x0000000002bd0084: stp        x0, x8, [sp, #8]
0x0000000002bd0088: ldr        x8, [x0]
0x0000000002bd008c: ldr        x8, [x8, #0x10]
0x0000000002bd0090: mov        w1, #0x118
0x0000000002bd0094: mov        w2, #8
0x0000000002bd0098: blr        x8
0x0000000002bd009c: str        x0, [sp, #0x18]
0x0000000002bd00a0: ldr        x1, [x22]
0x0000000002bd00a4: mov        x2, x21
0x0000000002bd00a8: mov        x3, x20
0x0000000002bd00ac: bl         #0x2bd00f8
0x0000000002bd00b0: str        xzr, [sp, #0x18]
0x0000000002bd00b4: add        x2, x0, #0x20
0x0000000002bd00b8: stp        x2, x0, [x19]
0x0000000002bd00bc: add        x1, x0, #0x28
0x0000000002bd00c0: mov        x0, x19
0x0000000002bd00c4: bl         #0x2136c
0x0000000002bd00c8: add        x0, sp, #8
0x0000000002bd00cc: bl         #0x2ba8708
0x0000000002bd00d0: ldp        x29, x30, [sp, #0x40]
0x0000000002bd00d4: ldp        x20, x19, [sp, #0x30]
0x0000000002bd00d8: ldp        x22, x21, [sp, #0x20]
0x0000000002bd00dc: add        sp, sp, #0x50
0x0000000002bd00e0: ret        
0x0000000002bd00e4: mov        x19, x0
0x0000000002bd00e8: add        x0, sp, #8
0x0000000002bd00ec: bl         #0x2ba8708
0x0000000002bd00f0: mov        x0, x19
0x0000000002bd00f4: bl         #0x4b97984
