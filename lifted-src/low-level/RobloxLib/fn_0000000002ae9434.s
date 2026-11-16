; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9434
0x0000000002ae9434: sub        sp, sp, #0x50
0x0000000002ae9438: stp        x24, x23, [sp, #0x10]
0x0000000002ae943c: stp        x22, x21, [sp, #0x20]
0x0000000002ae9440: stp        x20, x19, [sp, #0x30]
0x0000000002ae9444: stp        x29, x30, [sp, #0x40]
0x0000000002ae9448: add        x29, sp, #0x40
0x0000000002ae944c: ldr        x23, [x0, #8]
0x0000000002ae9450: ldr        x0, [x23, #8]
0x0000000002ae9454: cbz        x0, #0x2ae94f0
0x0000000002ae9458: mov        x20, x3
0x0000000002ae945c: mov        x21, x2
0x0000000002ae9460: mov        x22, x1
0x0000000002ae9464: bl         #0x4b98098
0x0000000002ae9468: cbz        x0, #0x2ae94f0
0x0000000002ae946c: mov        x19, x0
0x0000000002ae9470: ldr        x8, [x23]
0x0000000002ae9474: stp        x8, x0, [sp]
0x0000000002ae9478: cmp        x8, x22
0x0000000002ae947c: b.ne       #0x2ae94d8
0x0000000002ae9480: ldr        x22, [x22, #0x60]
0x0000000002ae9484: adrp       x8, #0x5ec9000
0x0000000002ae9488: add        x8, x8, #0x240
0x0000000002ae948c: ldr        x0, [x8]
0x0000000002ae9490: ldr        x8, [x0]
0x0000000002ae9494: ldr        x8, [x8, #0x48]
0x0000000002ae9498: mov        x1, x21
0x0000000002ae949c: mov        x2, x20
0x0000000002ae94a0: blr        x8
0x0000000002ae94a4: mov        x23, x0
0x0000000002ae94a8: adrp       x8, #0x5ec9000
0x0000000002ae94ac: add        x8, x8, #0x238
0x0000000002ae94b0: ldr        x0, [x8]
0x0000000002ae94b4: ldr        x8, [x0]
0x0000000002ae94b8: ldr        x8, [x8, #0x48]
0x0000000002ae94bc: mov        x1, x21
0x0000000002ae94c0: mov        x2, x20
0x0000000002ae94c4: blr        x8
0x0000000002ae94c8: and        w8, w23, w0
0x0000000002ae94cc: tbnz       w8, #0, #0x2ae94d8
0x0000000002ae94d0: mov        x1, x22
0x0000000002ae94d4: bl         #0x2ae91c4
0x0000000002ae94d8: add        x8, x19, #8
0x0000000002ae94dc: ldaxr      x9, [x8]
0x0000000002ae94e0: sub        x10, x9, #1
0x0000000002ae94e4: stlxr      w11, x10, [x8]
0x0000000002ae94e8: cbnz       w11, #0x2ae94dc
0x0000000002ae94ec: cbz        x9, #0x2ae9508
0x0000000002ae94f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ae94f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ae94f8: ldp        x22, x21, [sp, #0x20]
0x0000000002ae94fc: ldp        x24, x23, [sp, #0x10]
0x0000000002ae9500: add        sp, sp, #0x50
0x0000000002ae9504: ret        
0x0000000002ae9508: ldr        x8, [x19]
0x0000000002ae950c: ldr        x8, [x8, #0x10]
0x0000000002ae9510: mov        x0, x19
0x0000000002ae9514: blr        x8
0x0000000002ae9518: mov        x0, x19
0x0000000002ae951c: ldp        x29, x30, [sp, #0x40]
0x0000000002ae9520: ldp        x20, x19, [sp, #0x30]
0x0000000002ae9524: ldp        x22, x21, [sp, #0x20]
0x0000000002ae9528: ldp        x24, x23, [sp, #0x10]
0x0000000002ae952c: add        sp, sp, #0x50
0x0000000002ae9530: b          #0x4b9808c
0x0000000002ae9534: mov        x19, x0
0x0000000002ae9538: mov        x0, sp
0x0000000002ae953c: bl         #0x1df28
0x0000000002ae9540: mov        x0, x19
0x0000000002ae9544: bl         #0x4b97984
