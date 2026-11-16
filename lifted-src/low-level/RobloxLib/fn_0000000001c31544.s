; instruction-faithful ARM64 fallback for RobloxLib::function_1c31544
0x0000000001c31544: sub        sp, sp, #0x30
0x0000000001c31548: stp        x20, x19, [sp, #0x10]
0x0000000001c3154c: stp        x29, x30, [sp, #0x20]
0x0000000001c31550: add        x29, sp, #0x20
0x0000000001c31554: mov        x19, x1
0x0000000001c31558: ldr        x20, [x0, #0xb8]
0x0000000001c3155c: mov        x0, x2
0x0000000001c31560: bl         #0x1859d70
0x0000000001c31564: str        w0, [sp, #0xc]
0x0000000001c31568: ldr        x8, [x20]
0x0000000001c3156c: ldr        x8, [x8, #0x20]
0x0000000001c31570: add        x2, sp, #0xc
0x0000000001c31574: mov        x0, x20
0x0000000001c31578: mov        x1, x19
0x0000000001c3157c: blr        x8
0x0000000001c31580: ldp        x29, x30, [sp, #0x20]
0x0000000001c31584: ldp        x20, x19, [sp, #0x10]
0x0000000001c31588: add        sp, sp, #0x30
0x0000000001c3158c: ret        
