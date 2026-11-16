; instruction-faithful ARM64 fallback for RobloxLib::function_40a8020
0x00000000040a8020: stp        x20, x19, [sp, #-0x20]!
0x00000000040a8024: stp        x29, x30, [sp, #0x10]
0x00000000040a8028: add        x29, sp, #0x10
0x00000000040a802c: mov        x19, x0
0x00000000040a8030: stp        xzr, xzr, [x0, #8]
0x00000000040a8034: adrp       x8, #0x6018000
0x00000000040a8038: add        x8, x8, #0xfe0
0x00000000040a803c: str        x8, [x0], #0x18
0x00000000040a8040: ldr        x1, [x1]
0x00000000040a8044: bl         #0x40a7d98
0x00000000040a8048: mov        x0, x19
0x00000000040a804c: ldp        x29, x30, [sp, #0x10]
0x00000000040a8050: ldp        x20, x19, [sp], #0x20
0x00000000040a8054: ret        
0x00000000040a8058: mov        x20, x0
0x00000000040a805c: mov        x0, x19
0x00000000040a8060: bl         #0x4b980a4
0x00000000040a8064: mov        x0, x20
0x00000000040a8068: bl         #0x4b97984
