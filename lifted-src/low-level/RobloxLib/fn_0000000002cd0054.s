; instruction-faithful ARM64 fallback for RobloxLib::function_2cd0054
0x0000000002cd0054: stp        x20, x19, [sp, #-0x20]!
0x0000000002cd0058: stp        x29, x30, [sp, #0x10]
0x0000000002cd005c: add        x29, sp, #0x10
0x0000000002cd0060: mov        x19, x0
0x0000000002cd0064: ldr        x0, [x0]
0x0000000002cd0068: bl         #0x47e8e24
0x0000000002cd006c: stp        xzr, xzr, [x19]
0x0000000002cd0070: mov        x0, x19
0x0000000002cd0074: ldp        x29, x30, [sp, #0x10]
0x0000000002cd0078: ldp        x20, x19, [sp], #0x20
0x0000000002cd007c: ret        
0x0000000002cd0080: bl         #0x18bd8
