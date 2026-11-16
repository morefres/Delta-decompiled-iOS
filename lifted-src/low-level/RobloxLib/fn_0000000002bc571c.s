; instruction-faithful ARM64 fallback for RobloxLib::function_2bc571c
0x0000000002bc571c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc5720: stp        x22, x21, [sp, #0x10]
0x0000000002bc5724: stp        x20, x19, [sp, #0x20]
0x0000000002bc5728: stp        x29, x30, [sp, #0x30]
0x0000000002bc572c: add        x29, sp, #0x30
0x0000000002bc5730: mov        x21, x3
0x0000000002bc5734: mov        x22, x2
0x0000000002bc5738: mov        x23, x1
0x0000000002bc573c: mov        x19, x8
0x0000000002bc5740: mov        w0, #0x110
0x0000000002bc5744: bl         #0x47e9370
0x0000000002bc5748: mov        x20, x0
0x0000000002bc574c: mov        x1, x23
0x0000000002bc5750: mov        x2, x22
0x0000000002bc5754: mov        x3, x21
0x0000000002bc5758: bl         #0x2bc5794
0x0000000002bc575c: add        x2, x20, #0x18
0x0000000002bc5760: stp        x2, x20, [x19]
0x0000000002bc5764: add        x1, x20, #0x20
0x0000000002bc5768: mov        x0, x19
0x0000000002bc576c: ldp        x29, x30, [sp, #0x30]
0x0000000002bc5770: ldp        x20, x19, [sp, #0x20]
0x0000000002bc5774: ldp        x22, x21, [sp, #0x10]
0x0000000002bc5778: ldp        x24, x23, [sp], #0x40
0x0000000002bc577c: b          #0x2136c
0x0000000002bc5780: mov        x19, x0
0x0000000002bc5784: mov        x0, x20
0x0000000002bc5788: bl         #0x47e93a8
0x0000000002bc578c: mov        x0, x19
0x0000000002bc5790: bl         #0x4b97984
