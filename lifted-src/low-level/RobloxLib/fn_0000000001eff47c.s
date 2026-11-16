; instruction-faithful ARM64 fallback for RobloxLib::function_1eff47c
0x0000000001eff47c: sub        sp, sp, #0x30
0x0000000001eff480: stp        x20, x19, [sp, #0x10]
0x0000000001eff484: stp        x29, x30, [sp, #0x20]
0x0000000001eff488: add        x29, sp, #0x20
0x0000000001eff48c: mov        x19, x8
0x0000000001eff490: cbnz       x0, #0x1eff498
0x0000000001eff494: bl         #0x647f28
0x0000000001eff498: str        x0, [sp]
0x0000000001eff49c: mov        w8, #0xcb0f
0x0000000001eff4a0: movk       w8, #0x2d, lsl #16
0x0000000001eff4a4: str        w8, [sp, #8]
0x0000000001eff4a8: mov        x0, sp
0x0000000001eff4ac: mov        x8, x19
0x0000000001eff4b0: bl         #0x1eff4c4
0x0000000001eff4b4: ldp        x29, x30, [sp, #0x20]
0x0000000001eff4b8: ldp        x20, x19, [sp, #0x10]
0x0000000001eff4bc: add        sp, sp, #0x30
0x0000000001eff4c0: ret        
