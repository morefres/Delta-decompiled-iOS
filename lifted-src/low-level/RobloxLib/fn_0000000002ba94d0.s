; instruction-faithful ARM64 fallback for RobloxLib::function_2ba94d0
0x0000000002ba94d0: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba94d4: stp        x22, x21, [sp, #0x10]
0x0000000002ba94d8: stp        x20, x19, [sp, #0x20]
0x0000000002ba94dc: stp        x29, x30, [sp, #0x30]
0x0000000002ba94e0: add        x29, sp, #0x30
0x0000000002ba94e4: mov        x21, x3
0x0000000002ba94e8: mov        x22, x2
0x0000000002ba94ec: mov        x23, x1
0x0000000002ba94f0: mov        x19, x8
0x0000000002ba94f4: mov        w0, #0x110
0x0000000002ba94f8: bl         #0x47e9370
0x0000000002ba94fc: mov        x20, x0
0x0000000002ba9500: mov        x1, x23
0x0000000002ba9504: mov        x2, x22
0x0000000002ba9508: mov        x3, x21
0x0000000002ba950c: bl         #0x2ba9548
0x0000000002ba9510: add        x2, x20, #0x18
0x0000000002ba9514: stp        x2, x20, [x19]
0x0000000002ba9518: add        x1, x20, #0x20
0x0000000002ba951c: mov        x0, x19
0x0000000002ba9520: ldp        x29, x30, [sp, #0x30]
0x0000000002ba9524: ldp        x20, x19, [sp, #0x20]
0x0000000002ba9528: ldp        x22, x21, [sp, #0x10]
0x0000000002ba952c: ldp        x24, x23, [sp], #0x40
0x0000000002ba9530: b          #0x2136c
0x0000000002ba9534: mov        x19, x0
0x0000000002ba9538: mov        x0, x20
0x0000000002ba953c: bl         #0x47e93a8
0x0000000002ba9540: mov        x0, x19
0x0000000002ba9544: bl         #0x4b97984
