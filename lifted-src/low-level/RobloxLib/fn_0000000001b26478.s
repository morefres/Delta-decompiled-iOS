; instruction-faithful ARM64 fallback for RobloxLib::function_1b26478
0x0000000001b26478: sub        sp, sp, #0x30
0x0000000001b2647c: stp        x20, x19, [sp, #0x10]
0x0000000001b26480: stp        x29, x30, [sp, #0x20]
0x0000000001b26484: add        x29, sp, #0x20
0x0000000001b26488: mov        x19, x2
0x0000000001b2648c: mov        x20, x0
0x0000000001b26490: ldr        x0, [x0, #0xb8]
0x0000000001b26494: ldr        x8, [x0]
0x0000000001b26498: ldr        x8, [x8, #0x20]
0x0000000001b2649c: blr        x8
0x0000000001b264a0: str        w0, [sp, #0xc]
0x0000000001b264a4: ldr        x0, [x20, #0xb8]
0x0000000001b264a8: ldr        x8, [x0]
0x0000000001b264ac: ldr        x8, [x8, #0x28]
0x0000000001b264b0: add        x2, sp, #0xc
0x0000000001b264b4: mov        x1, x19
0x0000000001b264b8: blr        x8
0x0000000001b264bc: ldp        x29, x30, [sp, #0x20]
0x0000000001b264c0: ldp        x20, x19, [sp, #0x10]
0x0000000001b264c4: add        sp, sp, #0x30
0x0000000001b264c8: ret        
