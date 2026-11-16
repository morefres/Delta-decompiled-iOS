; instruction-faithful ARM64 fallback for RobloxLib::function_43bb810
0x00000000043bb810: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb814: stp        x29, x30, [sp, #0x10]
0x00000000043bb818: add        x29, sp, #0x10
0x00000000043bb81c: mov        x19, x0
0x00000000043bb820: adrp       x1, #0x602a000
0x00000000043bb824: add        x1, x1, #0xb88
0x00000000043bb828: adrp       x20, #0x602a000
0x00000000043bb82c: add        x20, x20, #0xd68
0x00000000043bb830: mov        x0, x19
0x00000000043bb834: bl         #0x43b483c
0x00000000043bb838: ldr        x1, [x20], #8
0x00000000043bb83c: cbnz       x1, #0x43bb830
0x00000000043bb840: ldp        x29, x30, [sp, #0x10]
0x00000000043bb844: ldp        x20, x19, [sp], #0x20
0x00000000043bb848: ret        
