; instruction-faithful ARM64 fallback for RobloxLib::function_1da0380
0x0000000001da0380: stp        x22, x21, [sp, #-0x30]!
0x0000000001da0384: stp        x20, x19, [sp, #0x10]
0x0000000001da0388: stp        x29, x30, [sp, #0x20]
0x0000000001da038c: add        x29, sp, #0x20
0x0000000001da0390: mov        x20, x1
0x0000000001da0394: mov        x21, x0
0x0000000001da0398: mov        x19, x8
0x0000000001da039c: ldr        x8, [x0]
0x0000000001da03a0: ldr        x8, [x8]
0x0000000001da03a4: blr        x8
0x0000000001da03a8: cbz        x0, #0x1da03d8
0x0000000001da03ac: strb       wzr, [x19]
0x0000000001da03b0: strb       wzr, [x19, #0x10]
0x0000000001da03b4: mov        x0, x21
0x0000000001da03b8: mov        x1, x19
0x0000000001da03bc: bl         #0x1da0678
0x0000000001da03c0: tbnz       w0, #0, #0x1da041c
0x0000000001da03c4: ldrb       w8, [x19, #0x10]
0x0000000001da03c8: cmp        w8, #1
0x0000000001da03cc: b.ne       #0x1da03d8
0x0000000001da03d0: mov        x0, x19
0x0000000001da03d4: bl         #0x1df28
0x0000000001da03d8: ldr        x8, [x20]
0x0000000001da03dc: strb       wzr, [x19]
0x0000000001da03e0: strb       wzr, [x19, #0x10]
0x0000000001da03e4: cbz        x8, #0x1da041c
0x0000000001da03e8: ldrb       w9, [x8, #0x10]
0x0000000001da03ec: cmp        w9, #1
0x0000000001da03f0: b.ne       #0x1da041c
0x0000000001da03f4: ldp        x9, x8, [x8]
0x0000000001da03f8: stp        x9, x8, [x19]
0x0000000001da03fc: cbz        x8, #0x1da0414
0x0000000001da0400: add        x8, x8, #8
0x0000000001da0404: ldxr       x9, [x8]
0x0000000001da0408: add        x9, x9, #1
0x0000000001da040c: stxr       w10, x9, [x8]
0x0000000001da0410: cbnz       w10, #0x1da0404
0x0000000001da0414: mov        w8, #1
0x0000000001da0418: strb       w8, [x19, #0x10]
0x0000000001da041c: ldp        x29, x30, [sp, #0x20]
0x0000000001da0420: ldp        x20, x19, [sp, #0x10]
0x0000000001da0424: ldp        x22, x21, [sp], #0x30
0x0000000001da0428: ret        
0x0000000001da042c: mov        x20, x0
0x0000000001da0430: ldrb       w8, [x19, #0x10]
0x0000000001da0434: cmp        w8, #1
0x0000000001da0438: b.ne       #0x1da0444
0x0000000001da043c: mov        x0, x19
0x0000000001da0440: bl         #0x1df28
0x0000000001da0444: mov        x0, x20
0x0000000001da0448: bl         #0x4b97984
