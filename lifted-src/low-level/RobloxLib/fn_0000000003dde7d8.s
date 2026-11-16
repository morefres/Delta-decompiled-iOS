; instruction-faithful ARM64 fallback for RobloxLib::function_3dde7d8
0x0000000003dde7d8: ldr        x8, [x0, #0x340]
0x0000000003dde7dc: cbz        x8, #0x3dde900
0x0000000003dde7e0: sub        sp, sp, #0x70
0x0000000003dde7e4: stp        d9, d8, [sp, #0x20]
0x0000000003dde7e8: stp        x24, x23, [sp, #0x30]
0x0000000003dde7ec: stp        x22, x21, [sp, #0x40]
0x0000000003dde7f0: stp        x20, x19, [sp, #0x50]
0x0000000003dde7f4: stp        x29, x30, [sp, #0x60]
0x0000000003dde7f8: add        x29, sp, #0x60
0x0000000003dde7fc: fmov       d8, d0
0x0000000003dde800: mov        x19, x0
0x0000000003dde804: add        x20, x0, #0x338
0x0000000003dde808: adrp       x21, #0x6192000
0x0000000003dde80c: adrp       x8, #0x4bce000
0x0000000003dde810: ldr        d9, [x8, #0xff8]
0x0000000003dde814: mov        w22, #0x88
0x0000000003dde818: adrp       x8, #0x4bcd000
0x0000000003dde81c: ldr        q0, [x8, #0x9a0]
0x0000000003dde820: str        q0, [sp]
0x0000000003dde824: ldr        x8, [x19, #0x320]
0x0000000003dde828: ldr        x9, [x19, #0x338]
0x0000000003dde82c: lsr        x10, x9, #5
0x0000000003dde830: and        x10, x10, #0x7fffffffffffff8
0x0000000003dde834: ldr        x8, [x8, x10]
0x0000000003dde838: add        x23, x8, w9, uxtb #4
0x0000000003dde83c: ldr        w8, [x21, #0x600]
0x0000000003dde840: scvtf      d0, w8
0x0000000003dde844: fmul       d0, d0, d9
0x0000000003dde848: ldr        d1, [x23]
0x0000000003dde84c: fadd       d0, d1, d0
0x0000000003dde850: fcmp       d8, d0
0x0000000003dde854: b.le       #0x3dde8e8
0x0000000003dde858: ldrb       w8, [x19, #0x300]
0x0000000003dde85c: cmp        w8, #1
0x0000000003dde860: b.ne       #0x3dde8a0
0x0000000003dde864: add        x0, x19, #0x2e0
0x0000000003dde868: add        x1, x23, #8
0x0000000003dde86c: add        x2, sp, #0x18
0x0000000003dde870: bl         #0x3dac9a8
0x0000000003dde874: ldr        x8, [sp, #0x18]
0x0000000003dde878: ldr        x9, [x19, #0x2e0]
0x0000000003dde87c: ldr        w10, [x19, #0x2f0]
0x0000000003dde880: umaddl     x9, w10, w22, x9
0x0000000003dde884: cmp        w0, #0
0x0000000003dde888: ccmp       x8, x9, #4, ne
0x0000000003dde88c: b.eq       #0x3dde8a0
0x0000000003dde890: ldr        x8, [x8, #0x78]
0x0000000003dde894: ldr        x9, [x19, #0x310]
0x0000000003dde898: sub        x8, x9, x8
0x0000000003dde89c: str        x8, [x19, #0x310]
0x0000000003dde8a0: add        x0, x19, #0x2e0
0x0000000003dde8a4: add        x1, x23, #8
0x0000000003dde8a8: bl         #0x3dde94c
0x0000000003dde8ac: ldr        x8, [x23, #8]
0x0000000003dde8b0: add        x9, x8, #1
0x0000000003dde8b4: ldr        x10, [x19, #0x348]
0x0000000003dde8b8: cmp        x10, x9
0x0000000003dde8bc: csinc      x8, x10, x8, hi
0x0000000003dde8c0: str        x8, [x19, #0x348]
0x0000000003dde8c4: ldr        q0, [x20]
0x0000000003dde8c8: ldr        q1, [sp]
0x0000000003dde8cc: add        v0.2d, v0.2d, v1.2d
0x0000000003dde8d0: str        q0, [x20]
0x0000000003dde8d4: add        x0, x19, #0x318
0x0000000003dde8d8: mov        w1, #1
0x0000000003dde8dc: bl         #0x24a8e0
0x0000000003dde8e0: ldr        x8, [x19, #0x340]
0x0000000003dde8e4: cbnz       x8, #0x3dde824
0x0000000003dde8e8: ldp        x29, x30, [sp, #0x60]
0x0000000003dde8ec: ldp        x20, x19, [sp, #0x50]
0x0000000003dde8f0: ldp        x22, x21, [sp, #0x40]
0x0000000003dde8f4: ldp        x24, x23, [sp, #0x30]
0x0000000003dde8f8: ldp        d9, d8, [sp, #0x20]
0x0000000003dde8fc: add        sp, sp, #0x70
0x0000000003dde900: ret        
