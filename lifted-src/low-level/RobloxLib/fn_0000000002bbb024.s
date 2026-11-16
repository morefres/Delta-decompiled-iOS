; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb024
0x0000000002bbb024: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbb028: stp        x20, x19, [sp, #0x10]
0x0000000002bbb02c: stp        x29, x30, [sp, #0x20]
0x0000000002bbb030: add        x29, sp, #0x20
0x0000000002bbb034: mov        x21, x2
0x0000000002bbb038: mov        x22, x1
0x0000000002bbb03c: mov        x19, x8
0x0000000002bbb040: mov        w0, #0x110
0x0000000002bbb044: bl         #0x47e9370
0x0000000002bbb048: mov        x20, x0
0x0000000002bbb04c: mov        x1, x22
0x0000000002bbb050: mov        x2, x21
0x0000000002bbb054: bl         #0x2bbb08c
0x0000000002bbb058: add        x2, x20, #0x18
0x0000000002bbb05c: stp        x2, x20, [x19]
0x0000000002bbb060: add        x1, x20, #0x20
0x0000000002bbb064: mov        x0, x19
0x0000000002bbb068: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb06c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb070: ldp        x22, x21, [sp], #0x30
0x0000000002bbb074: b          #0x2136c
0x0000000002bbb078: mov        x19, x0
0x0000000002bbb07c: mov        x0, x20
0x0000000002bbb080: bl         #0x47e93a8
0x0000000002bbb084: mov        x0, x19
0x0000000002bbb088: bl         #0x4b97984
