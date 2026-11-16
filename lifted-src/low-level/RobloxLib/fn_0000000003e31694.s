; instruction-faithful ARM64 fallback for RobloxLib::function_3e31694
0x0000000003e31694: sub        sp, sp, #0x40
0x0000000003e31698: stp        x20, x19, [sp, #0x20]
0x0000000003e3169c: stp        x29, x30, [sp, #0x30]
0x0000000003e316a0: add        x29, sp, #0x30
0x0000000003e316a4: mov        x19, x8
0x0000000003e316a8: mov        w8, #0x2a
0x0000000003e316ac: mov        x9, #0xfff6
0x0000000003e316b0: movk       x9, #0x20, lsl #16
0x0000000003e316b4: movk       x9, #0x100, lsl #48
0x0000000003e316b8: stp        x8, x9, [sp]
0x0000000003e316bc: stp        xzr, xzr, [sp, #0x10]
0x0000000003e316c0: ldr        w0, [x0, #8]
0x0000000003e316c4: mov        x1, sp
0x0000000003e316c8: mov        w2, #1
0x0000000003e316cc: mov        x3, #0
0x0000000003e316d0: mov        w4, #0
0x0000000003e316d4: mov        x5, #0
0x0000000003e316d8: bl         #0x4b98d4c
0x0000000003e316dc: sxtw       x0, w0
0x0000000003e316e0: mov        x8, x19
0x0000000003e316e4: bl         #0x3e3bdc8
0x0000000003e316e8: ldp        x29, x30, [sp, #0x30]
0x0000000003e316ec: ldp        x20, x19, [sp, #0x20]
0x0000000003e316f0: add        sp, sp, #0x40
0x0000000003e316f4: ret        
