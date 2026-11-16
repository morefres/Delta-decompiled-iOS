; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc3c4
0x0000000002bcc3c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcc3c8: stp        x22, x21, [sp, #0x10]
0x0000000002bcc3cc: stp        x20, x19, [sp, #0x20]
0x0000000002bcc3d0: stp        x29, x30, [sp, #0x30]
0x0000000002bcc3d4: add        x29, sp, #0x30
0x0000000002bcc3d8: mov        x21, x3
0x0000000002bcc3dc: mov        x22, x2
0x0000000002bcc3e0: mov        x23, x1
0x0000000002bcc3e4: mov        x19, x8
0x0000000002bcc3e8: mov        w0, #0x110
0x0000000002bcc3ec: bl         #0x47e9370
0x0000000002bcc3f0: mov        x20, x0
0x0000000002bcc3f4: mov        x1, x23
0x0000000002bcc3f8: mov        x2, x22
0x0000000002bcc3fc: mov        x3, x21
0x0000000002bcc400: bl         #0x2bcc43c
0x0000000002bcc404: add        x2, x20, #0x18
0x0000000002bcc408: stp        x2, x20, [x19]
0x0000000002bcc40c: add        x1, x20, #0x20
0x0000000002bcc410: mov        x0, x19
0x0000000002bcc414: ldp        x29, x30, [sp, #0x30]
0x0000000002bcc418: ldp        x20, x19, [sp, #0x20]
0x0000000002bcc41c: ldp        x22, x21, [sp, #0x10]
0x0000000002bcc420: ldp        x24, x23, [sp], #0x40
0x0000000002bcc424: b          #0x2136c
0x0000000002bcc428: mov        x19, x0
0x0000000002bcc42c: mov        x0, x20
0x0000000002bcc430: bl         #0x47e93a8
0x0000000002bcc434: mov        x0, x19
0x0000000002bcc438: bl         #0x4b97984
