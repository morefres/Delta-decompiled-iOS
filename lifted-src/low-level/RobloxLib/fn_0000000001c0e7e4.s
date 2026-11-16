; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e7e4
0x0000000001c0e7e4: sub        sp, sp, #0x60
0x0000000001c0e7e8: stp        x26, x25, [sp, #0x10]
0x0000000001c0e7ec: stp        x24, x23, [sp, #0x20]
0x0000000001c0e7f0: stp        x22, x21, [sp, #0x30]
0x0000000001c0e7f4: stp        x20, x19, [sp, #0x40]
0x0000000001c0e7f8: stp        x29, x30, [sp, #0x50]
0x0000000001c0e7fc: add        x29, sp, #0x50
0x0000000001c0e800: mov        x20, x7
0x0000000001c0e804: mov        x21, x6
0x0000000001c0e808: mov        x22, x4
0x0000000001c0e80c: mov        x23, x3
0x0000000001c0e810: mov        x24, x2
0x0000000001c0e814: mov        x25, x1
0x0000000001c0e818: mov        x19, x0
0x0000000001c0e81c: bl         #0x1c0c4dc
0x0000000001c0e820: mov        x26, x0
0x0000000001c0e824: mov        w0, #0x20
0x0000000001c0e828: bl         #0x47e9370
0x0000000001c0e82c: adrp       x8, #0x5d4b000
0x0000000001c0e830: add        x8, x8, #0x618
0x0000000001c0e834: stp        x8, x23, [x0]
0x0000000001c0e838: stp        x22, x25, [x0, #0x10]
0x0000000001c0e83c: str        x0, [sp, #8]
0x0000000001c0e840: add        x4, sp, #8
0x0000000001c0e844: mov        x0, x19
0x0000000001c0e848: mov        x1, x26
0x0000000001c0e84c: mov        x2, x25
0x0000000001c0e850: mov        x3, x24
0x0000000001c0e854: mov        x5, x21
0x0000000001c0e858: mov        x6, x20
0x0000000001c0e85c: bl         #0x2350c
0x0000000001c0e860: ldr        x0, [sp, #8]
0x0000000001c0e864: str        xzr, [sp, #8]
0x0000000001c0e868: cbz        x0, #0x1c0e878
0x0000000001c0e86c: ldr        x8, [x0]
0x0000000001c0e870: ldr        x8, [x8, #8]
0x0000000001c0e874: blr        x8
0x0000000001c0e878: adrp       x8, #0x5d4b000
0x0000000001c0e87c: add        x8, x8, #0x4e8
0x0000000001c0e880: str        x8, [x19]
0x0000000001c0e884: mov        x0, x19
0x0000000001c0e888: ldp        x29, x30, [sp, #0x50]
0x0000000001c0e88c: ldp        x20, x19, [sp, #0x40]
0x0000000001c0e890: ldp        x22, x21, [sp, #0x30]
0x0000000001c0e894: ldp        x24, x23, [sp, #0x20]
0x0000000001c0e898: ldp        x26, x25, [sp, #0x10]
0x0000000001c0e89c: add        sp, sp, #0x60
0x0000000001c0e8a0: ret        
0x0000000001c0e8a4: mov        x19, x0
0x0000000001c0e8a8: ldr        x0, [sp, #8]
0x0000000001c0e8ac: str        xzr, [sp, #8]
0x0000000001c0e8b0: cbz        x0, #0x1c0e8c0
0x0000000001c0e8b4: ldr        x8, [x0]
0x0000000001c0e8b8: ldr        x8, [x8, #8]
0x0000000001c0e8bc: blr        x8
0x0000000001c0e8c0: mov        x0, x19
0x0000000001c0e8c4: bl         #0x4b97984
