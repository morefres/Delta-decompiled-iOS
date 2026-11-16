; instruction-faithful ARM64 fallback for RobloxLib::function_30e37b8
0x00000000030e37b8: sub        sp, sp, #0x60
0x00000000030e37bc: stp        x22, x21, [sp, #0x30]
0x00000000030e37c0: stp        x20, x19, [sp, #0x40]
0x00000000030e37c4: stp        x29, x30, [sp, #0x50]
0x00000000030e37c8: add        x29, sp, #0x50
0x00000000030e37cc: mov        x20, x3
0x00000000030e37d0: mov        x4, x2
0x00000000030e37d4: mov        x19, x0
0x00000000030e37d8: add        x2, sp, #0x28
0x00000000030e37dc: add        x3, sp, #0x20
0x00000000030e37e0: bl         #0x27c6bc
0x00000000030e37e4: mov        x21, x0
0x00000000030e37e8: ldr        x0, [x0]
0x00000000030e37ec: cbz        x0, #0x30e37f8
0x00000000030e37f0: mov        x1, #0
0x00000000030e37f4: b          #0x30e3824
0x00000000030e37f8: add        x8, sp, #8
0x00000000030e37fc: mov        x0, x19
0x00000000030e3800: mov        x1, x20
0x00000000030e3804: bl         #0x30e3838
0x00000000030e3808: ldr        x1, [sp, #0x28]
0x00000000030e380c: ldr        x3, [sp, #8]
0x00000000030e3810: mov        x0, x19
0x00000000030e3814: mov        x2, x21
0x00000000030e3818: bl         #0x27bfe8
0x00000000030e381c: ldr        x0, [sp, #8]
0x00000000030e3820: mov        w1, #1
0x00000000030e3824: ldp        x29, x30, [sp, #0x50]
0x00000000030e3828: ldp        x20, x19, [sp, #0x40]
0x00000000030e382c: ldp        x22, x21, [sp, #0x30]
0x00000000030e3830: add        sp, sp, #0x60
0x00000000030e3834: ret        
