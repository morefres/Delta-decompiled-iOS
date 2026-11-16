; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe7fc
0x0000000001dfe7fc: sub        sp, sp, #0x60
0x0000000001dfe800: stp        x20, x19, [sp, #0x40]
0x0000000001dfe804: stp        x29, x30, [sp, #0x50]
0x0000000001dfe808: add        x29, sp, #0x50
0x0000000001dfe80c: ldr        x9, [x1]
0x0000000001dfe810: ldp        x8, x10, [x0]
0x0000000001dfe814: add        x0, x9, x10, asr #1
0x0000000001dfe818: tbz        w10, #0, #0x1dfe824
0x0000000001dfe81c: ldr        x9, [x0]
0x0000000001dfe820: ldr        x8, [x9, w8, uxtw]
0x0000000001dfe824: ldr        q0, [x2]
0x0000000001dfe828: str        q0, [sp, #0x20]
0x0000000001dfe82c: stp        xzr, xzr, [x2]
0x0000000001dfe830: ldr        x9, [x2, #0x10]
0x0000000001dfe834: adrp       x10, #0x5bff000
0x0000000001dfe838: add        x10, x10, #0xc10
0x0000000001dfe83c: orr        x10, x10, #6
0x0000000001dfe840: stp        x9, x10, [sp, #0x30]
0x0000000001dfe844: ldr        q0, [x3]
0x0000000001dfe848: str        q0, [sp]
0x0000000001dfe84c: stp        xzr, xzr, [x3]
0x0000000001dfe850: ldr        x9, [x3, #0x10]
0x0000000001dfe854: adrp       x10, #0x5dd4000
0x0000000001dfe858: add        x10, x10, #0xe10
0x0000000001dfe85c: orr        x10, x10, #6
0x0000000001dfe860: stp        x9, x10, [sp, #0x10]
0x0000000001dfe864: add        x1, sp, #0x20
0x0000000001dfe868: mov        x2, sp
0x0000000001dfe86c: blr        x8
0x0000000001dfe870: mov        x0, sp
0x0000000001dfe874: bl         #0x18c70
0x0000000001dfe878: add        x0, sp, #0x20
0x0000000001dfe87c: bl         #0x18c70
0x0000000001dfe880: ldp        x29, x30, [sp, #0x50]
0x0000000001dfe884: ldp        x20, x19, [sp, #0x40]
0x0000000001dfe888: add        sp, sp, #0x60
0x0000000001dfe88c: ret        
0x0000000001dfe890: mov        x19, x0
0x0000000001dfe894: mov        x0, sp
0x0000000001dfe898: bl         #0x18c70
0x0000000001dfe89c: add        x0, sp, #0x20
0x0000000001dfe8a0: bl         #0x18c70
0x0000000001dfe8a4: mov        x0, x19
0x0000000001dfe8a8: bl         #0x4b97984
