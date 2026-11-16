; instruction-faithful ARM64 fallback for RobloxLib::function_2adb7ec
0x0000000002adb7ec: sub        sp, sp, #0x40
0x0000000002adb7f0: stp        x22, x21, [sp, #0x10]
0x0000000002adb7f4: stp        x20, x19, [sp, #0x20]
0x0000000002adb7f8: stp        x29, x30, [sp, #0x30]
0x0000000002adb7fc: add        x29, sp, #0x30
0x0000000002adb800: mov        x21, x3
0x0000000002adb804: mov        x19, x2
0x0000000002adb808: mov        x0, x1
0x0000000002adb80c: bl         #0x284250
0x0000000002adb810: cbz        x0, #0x2adb88c
0x0000000002adb814: bl         #0x2c0487c
0x0000000002adb818: mov        x20, x0
0x0000000002adb81c: mov        x0, x21
0x0000000002adb820: bl         #0x2c697d0
0x0000000002adb824: mov        w8, #1
0x0000000002adb828: lsl        w8, w8, w0
0x0000000002adb82c: ldrb       w9, [x19, #0x38]
0x0000000002adb830: tst        w8, w9
0x0000000002adb834: b.ne       #0x2adb84c
0x0000000002adb838: mov        x1, x0
0x0000000002adb83c: orr        w8, w9, w8
0x0000000002adb840: strb       w8, [x19, #0x38]
0x0000000002adb844: mov        x0, x20
0x0000000002adb848: bl         #0x2b31804
0x0000000002adb84c: ldrb       w8, [x19, #0x39]
0x0000000002adb850: tbnz       w8, #0, #0x2adb88c
0x0000000002adb854: add        x8, sp, #8
0x0000000002adb858: mov        x0, x21
0x0000000002adb85c: bl         #0x2abaef8
0x0000000002adb860: ldr        x21, [sp, #8]
0x0000000002adb864: add        x0, sp, #8
0x0000000002adb868: bl         #0xe8098
0x0000000002adb86c: cbz        x21, #0x2adb88c
0x0000000002adb870: mov        x0, x21
0x0000000002adb874: bl         #0x2a9f198
0x0000000002adb878: cbz        w0, #0x2adb88c
0x0000000002adb87c: mov        w8, #1
0x0000000002adb880: strb       w8, [x19, #0x39]
0x0000000002adb884: mov        x0, x20
0x0000000002adb888: bl         #0x2b31818
0x0000000002adb88c: ldp        x29, x30, [sp, #0x30]
0x0000000002adb890: ldp        x20, x19, [sp, #0x20]
0x0000000002adb894: ldp        x22, x21, [sp, #0x10]
0x0000000002adb898: add        sp, sp, #0x40
0x0000000002adb89c: ret        
