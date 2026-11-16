; instruction-faithful ARM64 fallback for RobloxLib::function_2a93794
0x0000000002a93794: sub        sp, sp, #0x30
0x0000000002a93798: stp        x20, x19, [sp, #0x10]
0x0000000002a9379c: stp        x29, x30, [sp, #0x20]
0x0000000002a937a0: add        x29, sp, #0x20
0x0000000002a937a4: mov        x19, x2
0x0000000002a937a8: mov        x20, x0
0x0000000002a937ac: ldr        x0, [x0, #0xb8]
0x0000000002a937b0: ldr        x8, [x0]
0x0000000002a937b4: ldr        x8, [x8, #0x20]
0x0000000002a937b8: blr        x8
0x0000000002a937bc: str        w0, [sp, #0xc]
0x0000000002a937c0: ldr        x0, [x20, #0xb8]
0x0000000002a937c4: ldr        x8, [x0]
0x0000000002a937c8: ldr        x8, [x8, #0x28]
0x0000000002a937cc: add        x2, sp, #0xc
0x0000000002a937d0: mov        x1, x19
0x0000000002a937d4: blr        x8
0x0000000002a937d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a937dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a937e0: add        sp, sp, #0x30
0x0000000002a937e4: ret        
