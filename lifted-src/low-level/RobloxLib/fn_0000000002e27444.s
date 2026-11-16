; instruction-faithful ARM64 fallback for RobloxLib::function_2e27444
0x0000000002e27444: sub        sp, sp, #0x30
0x0000000002e27448: stp        x20, x19, [sp, #0x10]
0x0000000002e2744c: stp        x29, x30, [sp, #0x20]
0x0000000002e27450: add        x29, sp, #0x20
0x0000000002e27454: mov        x19, x1
0x0000000002e27458: mov        x20, x0
0x0000000002e2745c: add        x2, sp, #8
0x0000000002e27460: bl         #0x2e274a0
0x0000000002e27464: ldr        x3, [sp, #8]
0x0000000002e27468: tbnz       w0, #0, #0x2e2748c
0x0000000002e2746c: mov        x0, x20
0x0000000002e27470: mov        x1, x19
0x0000000002e27474: mov        x2, x19
0x0000000002e27478: bl         #0x2e27540
0x0000000002e2747c: mov        x3, x0
0x0000000002e27480: ldr        w8, [x19]
0x0000000002e27484: str        w8, [x0]
0x0000000002e27488: str        xzr, [x0, #8]
0x0000000002e2748c: mov        x0, x3
0x0000000002e27490: ldp        x29, x30, [sp, #0x20]
0x0000000002e27494: ldp        x20, x19, [sp, #0x10]
0x0000000002e27498: add        sp, sp, #0x30
0x0000000002e2749c: ret        
