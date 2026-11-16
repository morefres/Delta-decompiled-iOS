; instruction-faithful ARM64 fallback for RobloxLib::function_2d1127c
0x0000000002d1127c: sub        sp, sp, #0x30
0x0000000002d11280: stp        x20, x19, [sp, #0x10]
0x0000000002d11284: stp        x29, x30, [sp, #0x20]
0x0000000002d11288: add        x29, sp, #0x20
0x0000000002d1128c: mov        x19, x0
0x0000000002d11290: add        x1, sp, #0xf
0x0000000002d11294: bl         #0x2d112b8
0x0000000002d11298: ldr        x0, [x19]
0x0000000002d1129c: cbz        x0, #0x2d112a4
0x0000000002d112a0: bl         #0x47e93a8
0x0000000002d112a4: ldp        x29, x30, [sp, #0x20]
0x0000000002d112a8: ldp        x20, x19, [sp, #0x10]
0x0000000002d112ac: add        sp, sp, #0x30
0x0000000002d112b0: ret        
0x0000000002d112b4: bl         #0x18bd8
