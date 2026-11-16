; instruction-faithful ARM64 fallback for RobloxLib::function_2bae6e0
0x0000000002bae6e0: stp        x24, x23, [sp, #-0x40]!
0x0000000002bae6e4: stp        x22, x21, [sp, #0x10]
0x0000000002bae6e8: stp        x20, x19, [sp, #0x20]
0x0000000002bae6ec: stp        x29, x30, [sp, #0x30]
0x0000000002bae6f0: add        x29, sp, #0x30
0x0000000002bae6f4: mov        x21, x3
0x0000000002bae6f8: mov        x22, x2
0x0000000002bae6fc: mov        x23, x1
0x0000000002bae700: mov        x19, x8
0x0000000002bae704: mov        w0, #0x110
0x0000000002bae708: bl         #0x47e9370
0x0000000002bae70c: mov        x20, x0
0x0000000002bae710: mov        x1, x23
0x0000000002bae714: mov        x2, x22
0x0000000002bae718: mov        x3, x21
0x0000000002bae71c: bl         #0x2bae758
0x0000000002bae720: add        x2, x20, #0x18
0x0000000002bae724: stp        x2, x20, [x19]
0x0000000002bae728: add        x1, x20, #0x20
0x0000000002bae72c: mov        x0, x19
0x0000000002bae730: ldp        x29, x30, [sp, #0x30]
0x0000000002bae734: ldp        x20, x19, [sp, #0x20]
0x0000000002bae738: ldp        x22, x21, [sp, #0x10]
0x0000000002bae73c: ldp        x24, x23, [sp], #0x40
0x0000000002bae740: b          #0x2136c
0x0000000002bae744: mov        x19, x0
0x0000000002bae748: mov        x0, x20
0x0000000002bae74c: bl         #0x47e93a8
0x0000000002bae750: mov        x0, x19
0x0000000002bae754: bl         #0x4b97984
