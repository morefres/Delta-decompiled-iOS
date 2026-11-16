; instruction-faithful ARM64 fallback for RobloxLib::function_419e5a0
0x000000000419e5a0: sub        sp, sp, #0x40
0x000000000419e5a4: stp        x22, x21, [sp, #0x10]
0x000000000419e5a8: stp        x20, x19, [sp, #0x20]
0x000000000419e5ac: stp        x29, x30, [sp, #0x30]
0x000000000419e5b0: add        x29, sp, #0x30
0x000000000419e5b4: mov        x21, x2
0x000000000419e5b8: mov        x19, x1
0x000000000419e5bc: mov        x20, x0
0x000000000419e5c0: mov        x0, x2
0x000000000419e5c4: bl         #0x4412988
0x000000000419e5c8: tbnz       w0, #0, #0x419e600
0x000000000419e5cc: add        x0, x21, #0x18
0x000000000419e5d0: add        x1, sp, #0xc
0x000000000419e5d4: bl         #0x4412dc4
0x000000000419e5d8: cbz        w0, #0x419e600
0x000000000419e5dc: ldr        w1, [sp, #0xc]
0x000000000419e5e0: add        x0, sp, #8
0x000000000419e5e4: bl         #0x416318c
0x000000000419e5e8: ldr        x0, [x20, #0xb0]
0x000000000419e5ec: ldr        x8, [x0]
0x000000000419e5f0: ldr        x8, [x8, #0x28]
0x000000000419e5f4: add        x2, sp, #8
0x000000000419e5f8: mov        x1, x19
0x000000000419e5fc: blr        x8
0x000000000419e600: ldp        x29, x30, [sp, #0x30]
0x000000000419e604: ldp        x20, x19, [sp, #0x20]
0x000000000419e608: ldp        x22, x21, [sp, #0x10]
0x000000000419e60c: add        sp, sp, #0x40
0x000000000419e610: ret        
