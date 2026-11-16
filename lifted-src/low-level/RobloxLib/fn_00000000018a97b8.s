; instruction-faithful ARM64 fallback for RobloxLib::function_18a97b8
0x00000000018a97b8: sub        sp, sp, #0x40
0x00000000018a97bc: stp        x22, x21, [sp, #0x10]
0x00000000018a97c0: stp        x20, x19, [sp, #0x20]
0x00000000018a97c4: stp        x29, x30, [sp, #0x30]
0x00000000018a97c8: add        x29, sp, #0x30
0x00000000018a97cc: mov        x22, x3
0x00000000018a97d0: mov        x2, x1
0x00000000018a97d4: mov        x20, x0
0x00000000018a97d8: add        x1, sp, #8
0x00000000018a97dc: bl         #0x27c84c
0x00000000018a97e0: ldr        x19, [x0]
0x00000000018a97e4: cbz        x19, #0x18a97f0
0x00000000018a97e8: mov        x1, #0
0x00000000018a97ec: b          #0x18a9838
0x00000000018a97f0: mov        x21, x0
0x00000000018a97f4: mov        w0, #0x48
0x00000000018a97f8: bl         #0x47e9370
0x00000000018a97fc: mov        x19, x0
0x00000000018a9800: ldr        x8, [x22]
0x00000000018a9804: ldr        x9, [x8, #0x10]
0x00000000018a9808: ldr        q0, [x8]
0x00000000018a980c: str        q0, [x0, #0x20]
0x00000000018a9810: str        x9, [x0, #0x30]
0x00000000018a9814: stp        xzr, xzr, [x8, #8]
0x00000000018a9818: str        xzr, [x8]
0x00000000018a981c: stp        xzr, xzr, [x0, #0x38]
0x00000000018a9820: ldr        x1, [sp, #8]
0x00000000018a9824: mov        x0, x20
0x00000000018a9828: mov        x2, x21
0x00000000018a982c: mov        x3, x19
0x00000000018a9830: bl         #0x27bfe8
0x00000000018a9834: mov        w1, #1
0x00000000018a9838: mov        x0, x19
0x00000000018a983c: ldp        x29, x30, [sp, #0x30]
0x00000000018a9840: ldp        x20, x19, [sp, #0x20]
0x00000000018a9844: ldp        x22, x21, [sp, #0x10]
0x00000000018a9848: add        sp, sp, #0x40
0x00000000018a984c: ret        
