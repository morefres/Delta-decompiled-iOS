; instruction-faithful ARM64 fallback for RobloxLib::function_30ed7e4
0x00000000030ed7e4: sub        sp, sp, #0x70
0x00000000030ed7e8: stp        x28, x27, [sp, #0x10]
0x00000000030ed7ec: stp        x26, x25, [sp, #0x20]
0x00000000030ed7f0: stp        x24, x23, [sp, #0x30]
0x00000000030ed7f4: stp        x22, x21, [sp, #0x40]
0x00000000030ed7f8: stp        x20, x19, [sp, #0x50]
0x00000000030ed7fc: stp        x29, x30, [sp, #0x60]
0x00000000030ed800: add        x29, sp, #0x60
0x00000000030ed804: mov        x21, x7
0x00000000030ed808: mov        x22, x6
0x00000000030ed80c: mov        x23, x5
0x00000000030ed810: mov        x24, x4
0x00000000030ed814: mov        x25, x3
0x00000000030ed818: mov        x26, x2
0x00000000030ed81c: mov        x27, x1
0x00000000030ed820: mov        x19, x8
0x00000000030ed824: ldr        x28, [x29, #0x10]
0x00000000030ed828: mov        w0, #0x128
0x00000000030ed82c: bl         #0x47e9370
0x00000000030ed830: mov        x20, x0
0x00000000030ed834: str        x28, [sp]
0x00000000030ed838: mov        x1, x27
0x00000000030ed83c: mov        x2, x26
0x00000000030ed840: mov        x3, x25
0x00000000030ed844: mov        x4, x24
0x00000000030ed848: mov        x5, x23
0x00000000030ed84c: mov        x6, x22
0x00000000030ed850: mov        x7, x21
0x00000000030ed854: bl         #0x30ed89c
0x00000000030ed858: add        x1, x20, #0x18
0x00000000030ed85c: stp        x1, x20, [x19]
0x00000000030ed860: mov        x0, x19
0x00000000030ed864: mov        x2, x1
0x00000000030ed868: ldp        x29, x30, [sp, #0x60]
0x00000000030ed86c: ldp        x20, x19, [sp, #0x50]
0x00000000030ed870: ldp        x22, x21, [sp, #0x40]
0x00000000030ed874: ldp        x24, x23, [sp, #0x30]
0x00000000030ed878: ldp        x26, x25, [sp, #0x20]
0x00000000030ed87c: ldp        x28, x27, [sp, #0x10]
0x00000000030ed880: add        sp, sp, #0x70
0x00000000030ed884: b          #0x2136c
0x00000000030ed888: mov        x19, x0
0x00000000030ed88c: mov        x0, x20
0x00000000030ed890: bl         #0x47e93a8
0x00000000030ed894: mov        x0, x19
0x00000000030ed898: bl         #0x4b97984
