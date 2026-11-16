; instruction-faithful ARM64 fallback for RobloxLib::function_2baaf70
0x0000000002baaf70: stp        x24, x23, [sp, #-0x40]!
0x0000000002baaf74: stp        x22, x21, [sp, #0x10]
0x0000000002baaf78: stp        x20, x19, [sp, #0x20]
0x0000000002baaf7c: stp        x29, x30, [sp, #0x30]
0x0000000002baaf80: add        x29, sp, #0x30
0x0000000002baaf84: mov        x21, x3
0x0000000002baaf88: mov        x22, x2
0x0000000002baaf8c: mov        x23, x1
0x0000000002baaf90: mov        x19, x8
0x0000000002baaf94: mov        w0, #0x110
0x0000000002baaf98: bl         #0x47e9370
0x0000000002baaf9c: mov        x20, x0
0x0000000002baafa0: mov        x1, x23
0x0000000002baafa4: mov        x2, x22
0x0000000002baafa8: mov        x3, x21
0x0000000002baafac: bl         #0x2baafe8
0x0000000002baafb0: add        x2, x20, #0x18
0x0000000002baafb4: stp        x2, x20, [x19]
0x0000000002baafb8: add        x1, x20, #0x20
0x0000000002baafbc: mov        x0, x19
0x0000000002baafc0: ldp        x29, x30, [sp, #0x30]
0x0000000002baafc4: ldp        x20, x19, [sp, #0x20]
0x0000000002baafc8: ldp        x22, x21, [sp, #0x10]
0x0000000002baafcc: ldp        x24, x23, [sp], #0x40
0x0000000002baafd0: b          #0x2136c
0x0000000002baafd4: mov        x19, x0
0x0000000002baafd8: mov        x0, x20
0x0000000002baafdc: bl         #0x47e93a8
0x0000000002baafe0: mov        x0, x19
0x0000000002baafe4: bl         #0x4b97984
