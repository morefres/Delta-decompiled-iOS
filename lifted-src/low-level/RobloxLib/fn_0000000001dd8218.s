; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8218
0x0000000001dd8218: sub        sp, sp, #0x30
0x0000000001dd821c: stp        x20, x19, [sp, #0x10]
0x0000000001dd8220: stp        x29, x30, [sp, #0x20]
0x0000000001dd8224: add        x29, sp, #0x20
0x0000000001dd8228: mov        x19, x2
0x0000000001dd822c: mov        x20, x0
0x0000000001dd8230: ldr        x0, [x0, #0xb8]
0x0000000001dd8234: ldr        x8, [x0]
0x0000000001dd8238: ldr        x8, [x8, #0x20]
0x0000000001dd823c: blr        x8
0x0000000001dd8240: str        w0, [sp, #0xc]
0x0000000001dd8244: ldr        x0, [x20, #0xb8]
0x0000000001dd8248: ldr        x8, [x0]
0x0000000001dd824c: ldr        x8, [x8, #0x28]
0x0000000001dd8250: add        x2, sp, #0xc
0x0000000001dd8254: mov        x1, x19
0x0000000001dd8258: blr        x8
0x0000000001dd825c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8260: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8264: add        sp, sp, #0x30
0x0000000001dd8268: ret        
