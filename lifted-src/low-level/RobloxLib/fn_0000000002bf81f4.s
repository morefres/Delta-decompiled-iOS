; instruction-faithful ARM64 fallback for RobloxLib::function_2bf81f4
0x0000000002bf81f4: sub        sp, sp, #0x30
0x0000000002bf81f8: stp        x20, x19, [sp, #0x10]
0x0000000002bf81fc: stp        x29, x30, [sp, #0x20]
0x0000000002bf8200: add        x29, sp, #0x20
0x0000000002bf8204: ldp        x20, x19, [x0, #8]
0x0000000002bf8208: ldr        x0, [x20, #0xb0]
0x0000000002bf820c: ldr        x8, [x0]
0x0000000002bf8210: ldr        x8, [x8, #0x20]
0x0000000002bf8214: mov        x1, x19
0x0000000002bf8218: blr        x8
0x0000000002bf821c: add        w9, w0, #1
0x0000000002bf8220: mov        w8, #1
0x0000000002bf8224: stp        w8, w9, [sp, #8]
0x0000000002bf8228: cmp        w0, #0
0x0000000002bf822c: add        x8, sp, #0xc
0x0000000002bf8230: add        x9, sp, #8
0x0000000002bf8234: csel       x2, x9, x8, lt
0x0000000002bf8238: ldr        x0, [x20, #0xb0]
0x0000000002bf823c: ldr        x8, [x0]
0x0000000002bf8240: ldr        x8, [x8, #0x28]
0x0000000002bf8244: mov        x1, x19
0x0000000002bf8248: blr        x8
0x0000000002bf824c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf8250: ldp        x20, x19, [sp, #0x10]
0x0000000002bf8254: add        sp, sp, #0x30
0x0000000002bf8258: ret        
