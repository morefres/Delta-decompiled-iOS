; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd334
0x0000000002bbd334: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbd338: stp        x22, x21, [sp, #0x10]
0x0000000002bbd33c: stp        x20, x19, [sp, #0x20]
0x0000000002bbd340: stp        x29, x30, [sp, #0x30]
0x0000000002bbd344: add        x29, sp, #0x30
0x0000000002bbd348: mov        x21, x3
0x0000000002bbd34c: mov        x22, x2
0x0000000002bbd350: mov        x23, x1
0x0000000002bbd354: mov        x19, x8
0x0000000002bbd358: mov        w0, #0x110
0x0000000002bbd35c: bl         #0x47e9370
0x0000000002bbd360: mov        x20, x0
0x0000000002bbd364: mov        x1, x23
0x0000000002bbd368: mov        x2, x22
0x0000000002bbd36c: mov        x3, x21
0x0000000002bbd370: bl         #0x2bbd3ac
0x0000000002bbd374: add        x2, x20, #0x18
0x0000000002bbd378: stp        x2, x20, [x19]
0x0000000002bbd37c: add        x1, x20, #0x20
0x0000000002bbd380: mov        x0, x19
0x0000000002bbd384: ldp        x29, x30, [sp, #0x30]
0x0000000002bbd388: ldp        x20, x19, [sp, #0x20]
0x0000000002bbd38c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbd390: ldp        x24, x23, [sp], #0x40
0x0000000002bbd394: b          #0x2136c
0x0000000002bbd398: mov        x19, x0
0x0000000002bbd39c: mov        x0, x20
0x0000000002bbd3a0: bl         #0x47e93a8
0x0000000002bbd3a4: mov        x0, x19
0x0000000002bbd3a8: bl         #0x4b97984
