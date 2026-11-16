; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc718
0x0000000002bcc718: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcc71c: stp        x22, x21, [sp, #0x10]
0x0000000002bcc720: stp        x20, x19, [sp, #0x20]
0x0000000002bcc724: stp        x29, x30, [sp, #0x30]
0x0000000002bcc728: add        x29, sp, #0x30
0x0000000002bcc72c: mov        x21, x3
0x0000000002bcc730: mov        x22, x2
0x0000000002bcc734: mov        x23, x1
0x0000000002bcc738: mov        x19, x8
0x0000000002bcc73c: mov        w0, #0x110
0x0000000002bcc740: bl         #0x47e9370
0x0000000002bcc744: mov        x20, x0
0x0000000002bcc748: mov        x1, x23
0x0000000002bcc74c: mov        x2, x22
0x0000000002bcc750: mov        x3, x21
0x0000000002bcc754: bl         #0x2bcc790
0x0000000002bcc758: add        x2, x20, #0x18
0x0000000002bcc75c: stp        x2, x20, [x19]
0x0000000002bcc760: add        x1, x20, #0x20
0x0000000002bcc764: mov        x0, x19
0x0000000002bcc768: ldp        x29, x30, [sp, #0x30]
0x0000000002bcc76c: ldp        x20, x19, [sp, #0x20]
0x0000000002bcc770: ldp        x22, x21, [sp, #0x10]
0x0000000002bcc774: ldp        x24, x23, [sp], #0x40
0x0000000002bcc778: b          #0x2136c
0x0000000002bcc77c: mov        x19, x0
0x0000000002bcc780: mov        x0, x20
0x0000000002bcc784: bl         #0x47e93a8
0x0000000002bcc788: mov        x0, x19
0x0000000002bcc78c: bl         #0x4b97984
