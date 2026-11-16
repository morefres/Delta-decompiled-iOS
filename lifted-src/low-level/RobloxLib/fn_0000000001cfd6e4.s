; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd6e4
0x0000000001cfd6e4: sub        sp, sp, #0x40
0x0000000001cfd6e8: stp        x22, x21, [sp, #0x10]
0x0000000001cfd6ec: stp        x20, x19, [sp, #0x20]
0x0000000001cfd6f0: stp        x29, x30, [sp, #0x30]
0x0000000001cfd6f4: add        x29, sp, #0x30
0x0000000001cfd6f8: mov        x19, x1
0x0000000001cfd6fc: mov        x20, x0
0x0000000001cfd700: ldr        x0, [x0, #0xc8]
0x0000000001cfd704: ldrsb      w8, [x2, #0x17]
0x0000000001cfd708: ldr        x9, [x2]
0x0000000001cfd70c: cmp        w8, #0
0x0000000001cfd710: csel       x1, x9, x2, lt
0x0000000001cfd714: add        x2, sp, #8
0x0000000001cfd718: bl         #0x440a0e8
0x0000000001cfd71c: mov        x21, x0
0x0000000001cfd720: cbz        w0, #0x1cfd744
0x0000000001cfd724: ldr        w8, [sp, #8]
0x0000000001cfd728: str        w8, [sp, #0xc]
0x0000000001cfd72c: ldr        x0, [x20, #0xb8]
0x0000000001cfd730: ldr        x8, [x0]
0x0000000001cfd734: ldr        x8, [x8, #0x28]
0x0000000001cfd738: add        x2, sp, #0xc
0x0000000001cfd73c: mov        x1, x19
0x0000000001cfd740: blr        x8
0x0000000001cfd744: mov        x0, x21
0x0000000001cfd748: ldp        x29, x30, [sp, #0x30]
0x0000000001cfd74c: ldp        x20, x19, [sp, #0x20]
0x0000000001cfd750: ldp        x22, x21, [sp, #0x10]
0x0000000001cfd754: add        sp, sp, #0x40
0x0000000001cfd758: ret        
