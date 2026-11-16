; instruction-faithful ARM64 fallback for RobloxLib::function_2ad03d8
0x0000000002ad03d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad03dc: stp        x20, x19, [sp, #0x10]
0x0000000002ad03e0: stp        x29, x30, [sp, #0x20]
0x0000000002ad03e4: add        x29, sp, #0x20
0x0000000002ad03e8: mov        x20, x2
0x0000000002ad03ec: mov        x21, x1
0x0000000002ad03f0: mov        x19, x0
0x0000000002ad03f4: ldrb       w8, [x0, #0x10]
0x0000000002ad03f8: cmp        w8, #1
0x0000000002ad03fc: b.ne       #0x2ad040c
0x0000000002ad0400: mov        x0, x19
0x0000000002ad0404: bl         #0x2ad0444
0x0000000002ad0408: strb       wzr, [x19, #0x10]
0x0000000002ad040c: ldr        w8, [x21]
0x0000000002ad0410: ldrb       w9, [x20]
0x0000000002ad0414: str        w8, [x19]
0x0000000002ad0418: strb       w9, [x19, #4]
0x0000000002ad041c: bl         #0x47f9f58
0x0000000002ad0420: str        d0, [x19, #8]
0x0000000002ad0424: mov        w8, #1
0x0000000002ad0428: strb       w8, [x19, #0x10]
0x0000000002ad042c: mov        x0, x19
0x0000000002ad0430: ldp        x29, x30, [sp, #0x20]
0x0000000002ad0434: ldp        x20, x19, [sp, #0x10]
0x0000000002ad0438: ldp        x22, x21, [sp], #0x30
0x0000000002ad043c: ret        
