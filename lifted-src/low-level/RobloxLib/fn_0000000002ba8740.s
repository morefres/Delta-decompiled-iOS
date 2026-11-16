; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8740
0x0000000002ba8740: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba8744: stp        x22, x21, [sp, #0x10]
0x0000000002ba8748: stp        x20, x19, [sp, #0x20]
0x0000000002ba874c: stp        x29, x30, [sp, #0x30]
0x0000000002ba8750: add        x29, sp, #0x30
0x0000000002ba8754: mov        x21, x3
0x0000000002ba8758: mov        x22, x2
0x0000000002ba875c: mov        x23, x1
0x0000000002ba8760: mov        x19, x8
0x0000000002ba8764: mov        w0, #0x110
0x0000000002ba8768: bl         #0x47e9370
0x0000000002ba876c: mov        x20, x0
0x0000000002ba8770: mov        x1, x23
0x0000000002ba8774: mov        x2, x22
0x0000000002ba8778: mov        x3, x21
0x0000000002ba877c: bl         #0x2ba87b8
0x0000000002ba8780: add        x2, x20, #0x18
0x0000000002ba8784: stp        x2, x20, [x19]
0x0000000002ba8788: add        x1, x20, #0x20
0x0000000002ba878c: mov        x0, x19
0x0000000002ba8790: ldp        x29, x30, [sp, #0x30]
0x0000000002ba8794: ldp        x20, x19, [sp, #0x20]
0x0000000002ba8798: ldp        x22, x21, [sp, #0x10]
0x0000000002ba879c: ldp        x24, x23, [sp], #0x40
0x0000000002ba87a0: b          #0x2136c
0x0000000002ba87a4: mov        x19, x0
0x0000000002ba87a8: mov        x0, x20
0x0000000002ba87ac: bl         #0x47e93a8
0x0000000002ba87b0: mov        x0, x19
0x0000000002ba87b4: bl         #0x4b97984
