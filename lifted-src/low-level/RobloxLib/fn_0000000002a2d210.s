; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d210
0x0000000002a2d210: sub        sp, sp, #0x40
0x0000000002a2d214: stp        x22, x21, [sp, #0x10]
0x0000000002a2d218: stp        x20, x19, [sp, #0x20]
0x0000000002a2d21c: stp        x29, x30, [sp, #0x30]
0x0000000002a2d220: add        x29, sp, #0x30
0x0000000002a2d224: mov        x8, x2
0x0000000002a2d228: mov        x19, x1
0x0000000002a2d22c: mov        x21, x0
0x0000000002a2d230: ldr        x0, [x0, #0xc8]
0x0000000002a2d234: add        x2, sp, #8
0x0000000002a2d238: mov        x1, x8
0x0000000002a2d23c: bl         #0x4409ebc
0x0000000002a2d240: mov        x20, x0
0x0000000002a2d244: cbz        w0, #0x2a2d268
0x0000000002a2d248: ldr        w8, [sp, #8]
0x0000000002a2d24c: str        w8, [sp, #0xc]
0x0000000002a2d250: ldr        x0, [x21, #0xb8]
0x0000000002a2d254: ldr        x8, [x0]
0x0000000002a2d258: ldr        x8, [x8, #0x28]
0x0000000002a2d25c: add        x2, sp, #0xc
0x0000000002a2d260: mov        x1, x19
0x0000000002a2d264: blr        x8
0x0000000002a2d268: mov        x0, x20
0x0000000002a2d26c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2d270: ldp        x20, x19, [sp, #0x20]
0x0000000002a2d274: ldp        x22, x21, [sp, #0x10]
0x0000000002a2d278: add        sp, sp, #0x40
0x0000000002a2d27c: ret        
