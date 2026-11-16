; instruction-faithful ARM64 fallback for RobloxLib::function_28ab7d0
0x00000000028ab7d0: sub        sp, sp, #0x70
0x00000000028ab7d4: stp        x28, x27, [sp, #0x10]
0x00000000028ab7d8: stp        x26, x25, [sp, #0x20]
0x00000000028ab7dc: stp        x24, x23, [sp, #0x30]
0x00000000028ab7e0: stp        x22, x21, [sp, #0x40]
0x00000000028ab7e4: stp        x20, x19, [sp, #0x50]
0x00000000028ab7e8: stp        x29, x30, [sp, #0x60]
0x00000000028ab7ec: add        x29, sp, #0x60
0x00000000028ab7f0: str        x7, [sp]
0x00000000028ab7f4: mov        x21, x6
0x00000000028ab7f8: mov        x22, x5
0x00000000028ab7fc: mov        x23, x4
0x00000000028ab800: mov        x24, x3
0x00000000028ab804: mov        x25, x2
0x00000000028ab808: mov        x26, x1
0x00000000028ab80c: mov        x19, x0
0x00000000028ab810: ldp        x27, x28, [x29, #0x10]
0x00000000028ab814: bl         #0x28948f4
0x00000000028ab818: mov        x20, x0
0x00000000028ab81c: mov        w0, #0x28
0x00000000028ab820: bl         #0x47e9370
0x00000000028ab824: adrp       x8, #0x5e77000
0x00000000028ab828: add        x8, x8, #0xca0
0x00000000028ab82c: stp        x8, x24, [x0]
0x00000000028ab830: stp        x23, x22, [x0, #0x10]
0x00000000028ab834: str        x21, [x0, #0x20]
0x00000000028ab838: str        x0, [sp, #8]
0x00000000028ab83c: add        x4, sp, #8
0x00000000028ab840: mov        x0, x19
0x00000000028ab844: mov        x1, x20
0x00000000028ab848: mov        x2, x26
0x00000000028ab84c: mov        x3, x25
0x00000000028ab850: ldr        x5, [sp]
0x00000000028ab854: mov        x6, x27
0x00000000028ab858: mov        x7, x28
0x00000000028ab85c: bl         #0x28ab8cc
0x00000000028ab860: ldr        x0, [sp, #8]
0x00000000028ab864: str        xzr, [sp, #8]
0x00000000028ab868: cbz        x0, #0x28ab878
0x00000000028ab86c: ldr        x8, [x0]
0x00000000028ab870: ldr        x8, [x8, #8]
0x00000000028ab874: blr        x8
0x00000000028ab878: adrp       x8, #0x5e77000
0x00000000028ab87c: add        x8, x8, #0xb70
0x00000000028ab880: str        x8, [x19]
0x00000000028ab884: mov        x0, x19
0x00000000028ab888: ldp        x29, x30, [sp, #0x60]
0x00000000028ab88c: ldp        x20, x19, [sp, #0x50]
0x00000000028ab890: ldp        x22, x21, [sp, #0x40]
0x00000000028ab894: ldp        x24, x23, [sp, #0x30]
0x00000000028ab898: ldp        x26, x25, [sp, #0x20]
0x00000000028ab89c: ldp        x28, x27, [sp, #0x10]
0x00000000028ab8a0: add        sp, sp, #0x70
0x00000000028ab8a4: ret        
0x00000000028ab8a8: mov        x19, x0
0x00000000028ab8ac: ldr        x0, [sp, #8]
0x00000000028ab8b0: str        xzr, [sp, #8]
0x00000000028ab8b4: cbz        x0, #0x28ab8c4
0x00000000028ab8b8: ldr        x8, [x0]
0x00000000028ab8bc: ldr        x8, [x8, #8]
0x00000000028ab8c0: blr        x8
0x00000000028ab8c4: mov        x0, x19
0x00000000028ab8c8: bl         #0x4b97984
