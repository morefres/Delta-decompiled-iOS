; instruction-faithful ARM64 fallback for RobloxLib::function_2bba034
0x0000000002bba034: stp        x24, x23, [sp, #-0x40]!
0x0000000002bba038: stp        x22, x21, [sp, #0x10]
0x0000000002bba03c: stp        x20, x19, [sp, #0x20]
0x0000000002bba040: stp        x29, x30, [sp, #0x30]
0x0000000002bba044: add        x29, sp, #0x30
0x0000000002bba048: mov        x21, x3
0x0000000002bba04c: mov        x22, x2
0x0000000002bba050: mov        x23, x1
0x0000000002bba054: mov        x19, x8
0x0000000002bba058: mov        w0, #0x110
0x0000000002bba05c: bl         #0x47e9370
0x0000000002bba060: mov        x20, x0
0x0000000002bba064: mov        x1, x23
0x0000000002bba068: mov        x2, x22
0x0000000002bba06c: mov        x3, x21
0x0000000002bba070: bl         #0x2bba0ac
0x0000000002bba074: add        x2, x20, #0x18
0x0000000002bba078: stp        x2, x20, [x19]
0x0000000002bba07c: add        x1, x20, #0x20
0x0000000002bba080: mov        x0, x19
0x0000000002bba084: ldp        x29, x30, [sp, #0x30]
0x0000000002bba088: ldp        x20, x19, [sp, #0x20]
0x0000000002bba08c: ldp        x22, x21, [sp, #0x10]
0x0000000002bba090: ldp        x24, x23, [sp], #0x40
0x0000000002bba094: b          #0x2136c
0x0000000002bba098: mov        x19, x0
0x0000000002bba09c: mov        x0, x20
0x0000000002bba0a0: bl         #0x47e93a8
0x0000000002bba0a4: mov        x0, x19
0x0000000002bba0a8: bl         #0x4b97984
