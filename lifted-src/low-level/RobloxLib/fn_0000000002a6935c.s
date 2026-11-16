; instruction-faithful ARM64 fallback for RobloxLib::function_2a6935c
0x0000000002a6935c: sub        sp, sp, #0x40
0x0000000002a69360: stp        x22, x21, [sp, #0x10]
0x0000000002a69364: stp        x20, x19, [sp, #0x20]
0x0000000002a69368: stp        x29, x30, [sp, #0x30]
0x0000000002a6936c: add        x29, sp, #0x30
0x0000000002a69370: mov        x19, x1
0x0000000002a69374: mov        x20, x0
0x0000000002a69378: ldr        x0, [x0, #0xc8]
0x0000000002a6937c: ldrsb      w8, [x2, #0x17]
0x0000000002a69380: ldr        x9, [x2]
0x0000000002a69384: cmp        w8, #0
0x0000000002a69388: csel       x1, x9, x2, lt
0x0000000002a6938c: add        x2, sp, #8
0x0000000002a69390: bl         #0x440a0e8
0x0000000002a69394: mov        x21, x0
0x0000000002a69398: cbz        w0, #0x2a693bc
0x0000000002a6939c: ldr        w8, [sp, #8]
0x0000000002a693a0: str        w8, [sp, #0xc]
0x0000000002a693a4: ldr        x0, [x20, #0xb8]
0x0000000002a693a8: ldr        x8, [x0]
0x0000000002a693ac: ldr        x8, [x8, #0x28]
0x0000000002a693b0: add        x2, sp, #0xc
0x0000000002a693b4: mov        x1, x19
0x0000000002a693b8: blr        x8
0x0000000002a693bc: mov        x0, x21
0x0000000002a693c0: ldp        x29, x30, [sp, #0x30]
0x0000000002a693c4: ldp        x20, x19, [sp, #0x20]
0x0000000002a693c8: ldp        x22, x21, [sp, #0x10]
0x0000000002a693cc: add        sp, sp, #0x40
0x0000000002a693d0: ret        
