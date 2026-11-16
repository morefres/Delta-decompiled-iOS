; instruction-faithful ARM64 fallback for RobloxLib::function_29cc79c
0x00000000029cc79c: sub        sp, sp, #0x70
0x00000000029cc7a0: stp        d9, d8, [sp, #0x20]
0x00000000029cc7a4: stp        x24, x23, [sp, #0x30]
0x00000000029cc7a8: stp        x22, x21, [sp, #0x40]
0x00000000029cc7ac: stp        x20, x19, [sp, #0x50]
0x00000000029cc7b0: stp        x29, x30, [sp, #0x60]
0x00000000029cc7b4: add        x29, sp, #0x60
0x00000000029cc7b8: mov        x21, x2
0x00000000029cc7bc: mov        x19, x1
0x00000000029cc7c0: mov        x20, x0
0x00000000029cc7c4: ldr        x22, [x2]
0x00000000029cc7c8: ldr        x23, [x22]
0x00000000029cc7cc: bl         #0x44125e0
0x00000000029cc7d0: cmp        x0, x23
0x00000000029cc7d4: b.ne       #0x29cc8d8
0x00000000029cc7d8: ldr        x8, [x22, #8]
0x00000000029cc7dc: add        x9, x22, #0x10
0x00000000029cc7e0: cmp        x8, #0
0x00000000029cc7e4: csel       x8, xzr, x9, eq
0x00000000029cc7e8: ldp        x9, x8, [x8]
0x00000000029cc7ec: stp        x9, x8, [sp]
0x00000000029cc7f0: cbz        x8, #0x29cc808
0x00000000029cc7f4: add        x8, x8, #8
0x00000000029cc7f8: ldxr       x9, [x8]
0x00000000029cc7fc: add        x9, x9, #1
0x00000000029cc800: stxr       w10, x9, [x8]
0x00000000029cc804: cbnz       w10, #0x29cc7f8
0x00000000029cc808: ldr        x22, [x21]
0x00000000029cc80c: ldr        x23, [x22, #0x50]
0x00000000029cc810: bl         #0x440f904
0x00000000029cc814: cmp        x0, x23
0x00000000029cc818: b.ne       #0x29cc8c8
0x00000000029cc81c: ldr        s8, [x22, #0x60]
0x00000000029cc820: ldr        x22, [x21]
0x00000000029cc824: ldr        x23, [x22, #0xa0]
0x00000000029cc828: bl         #0x440f904
0x00000000029cc82c: cmp        x0, x23
0x00000000029cc830: b.ne       #0x29cc8c8
0x00000000029cc834: ldr        s9, [x22, #0xb0]
0x00000000029cc838: ldr        x21, [x21]
0x00000000029cc83c: ldr        x22, [x21, #0xf0]
0x00000000029cc840: bl         #0x23ce038
0x00000000029cc844: cmp        x0, x22
0x00000000029cc848: b.ne       #0x29cc8c8
0x00000000029cc84c: ldr        w8, [x21, #0x100]
0x00000000029cc850: stp        s9, s8, [sp, #0x18]
0x00000000029cc854: str        w8, [sp, #0x14]
0x00000000029cc858: ldr        x8, [x20, #0x90]
0x00000000029cc85c: add        x0, x19, x8
0x00000000029cc860: mov        x1, sp
0x00000000029cc864: add        x2, sp, #0x1c
0x00000000029cc868: add        x3, sp, #0x18
0x00000000029cc86c: add        x4, sp, #0x14
0x00000000029cc870: bl         #0x29cc8f8
0x00000000029cc874: ldr        x19, [sp, #8]
0x00000000029cc878: cbz        x19, #0x29cc8ac
0x00000000029cc87c: add        x8, x19, #8
0x00000000029cc880: ldaxr      x9, [x8]
0x00000000029cc884: sub        x10, x9, #1
0x00000000029cc888: stlxr      w11, x10, [x8]
0x00000000029cc88c: cbnz       w11, #0x29cc880
0x00000000029cc890: cbnz       x9, #0x29cc8ac
0x00000000029cc894: ldr        x8, [x19]
0x00000000029cc898: ldr        x8, [x8, #0x10]
0x00000000029cc89c: mov        x0, x19
0x00000000029cc8a0: blr        x8
0x00000000029cc8a4: mov        x0, x19
0x00000000029cc8a8: bl         #0x4b9808c
0x00000000029cc8ac: ldp        x29, x30, [sp, #0x60]
0x00000000029cc8b0: ldp        x20, x19, [sp, #0x50]
0x00000000029cc8b4: ldp        x22, x21, [sp, #0x40]
0x00000000029cc8b8: ldp        x24, x23, [sp, #0x30]
0x00000000029cc8bc: ldp        d9, d8, [sp, #0x20]
0x00000000029cc8c0: add        sp, sp, #0x70
0x00000000029cc8c4: ret        
0x00000000029cc8c8: adrp       x0, #0x5228000
0x00000000029cc8cc: add        x0, x0, #0x5b2
0x00000000029cc8d0: bl         #0x47ee168
0x00000000029cc8d4: brk        #1
0x00000000029cc8d8: adrp       x0, #0x5228000
0x00000000029cc8dc: add        x0, x0, #0x5b2
0x00000000029cc8e0: bl         #0x47ee168
0x00000000029cc8e4: mov        x19, x0
0x00000000029cc8e8: mov        x0, sp
0x00000000029cc8ec: bl         #0x1df28
0x00000000029cc8f0: mov        x0, x19
0x00000000029cc8f4: bl         #0x4b97984
