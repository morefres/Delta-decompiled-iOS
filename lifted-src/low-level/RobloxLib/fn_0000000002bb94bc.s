; instruction-faithful ARM64 fallback for RobloxLib::function_2bb94bc
0x0000000002bb94bc: sub        sp, sp, #0x60
0x0000000002bb94c0: stp        x24, x23, [sp, #0x20]
0x0000000002bb94c4: stp        x22, x21, [sp, #0x30]
0x0000000002bb94c8: stp        x20, x19, [sp, #0x40]
0x0000000002bb94cc: stp        x29, x30, [sp, #0x50]
0x0000000002bb94d0: add        x29, sp, #0x50
0x0000000002bb94d4: mov        x20, x3
0x0000000002bb94d8: mov        x21, x2
0x0000000002bb94dc: mov        x22, x1
0x0000000002bb94e0: mov        x23, x0
0x0000000002bb94e4: mov        x19, x8
0x0000000002bb94e8: ldr        x0, [x0]
0x0000000002bb94ec: mov        w8, #1
0x0000000002bb94f0: stp        x0, x8, [sp, #8]
0x0000000002bb94f4: ldr        x8, [x0]
0x0000000002bb94f8: ldr        x8, [x8, #0x10]
0x0000000002bb94fc: mov        w1, #0x118
0x0000000002bb9500: mov        w2, #8
0x0000000002bb9504: blr        x8
0x0000000002bb9508: str        x0, [sp, #0x18]
0x0000000002bb950c: ldr        x1, [x23]
0x0000000002bb9510: mov        x2, x22
0x0000000002bb9514: mov        x3, x21
0x0000000002bb9518: mov        x4, x20
0x0000000002bb951c: bl         #0x2bb956c
0x0000000002bb9520: str        xzr, [sp, #0x18]
0x0000000002bb9524: add        x2, x0, #0x20
0x0000000002bb9528: stp        x2, x0, [x19]
0x0000000002bb952c: add        x1, x0, #0x28
0x0000000002bb9530: mov        x0, x19
0x0000000002bb9534: bl         #0x2136c
0x0000000002bb9538: add        x0, sp, #8
0x0000000002bb953c: bl         #0x2ba8708
0x0000000002bb9540: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9544: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9548: ldp        x22, x21, [sp, #0x30]
0x0000000002bb954c: ldp        x24, x23, [sp, #0x20]
0x0000000002bb9550: add        sp, sp, #0x60
0x0000000002bb9554: ret        
0x0000000002bb9558: mov        x19, x0
0x0000000002bb955c: add        x0, sp, #8
0x0000000002bb9560: bl         #0x2ba8708
0x0000000002bb9564: mov        x0, x19
0x0000000002bb9568: bl         #0x4b97984
