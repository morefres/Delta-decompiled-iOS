; instruction-faithful ARM64 fallback for RobloxLib::function_40a7fc8
0x00000000040a7fc8: stp        x22, x21, [sp, #-0x30]!
0x00000000040a7fcc: stp        x20, x19, [sp, #0x10]
0x00000000040a7fd0: stp        x29, x30, [sp, #0x20]
0x00000000040a7fd4: add        x29, sp, #0x20
0x00000000040a7fd8: mov        x21, x1
0x00000000040a7fdc: mov        x19, x8
0x00000000040a7fe0: mov        w0, #0xe8
0x00000000040a7fe4: bl         #0x47e9370
0x00000000040a7fe8: mov        x20, x0
0x00000000040a7fec: mov        x1, x21
0x00000000040a7ff0: bl         #0x40a8020
0x00000000040a7ff4: add        x8, x20, #0x18
0x00000000040a7ff8: stp        x8, x20, [x19]
0x00000000040a7ffc: ldp        x29, x30, [sp, #0x20]
0x00000000040a8000: ldp        x20, x19, [sp, #0x10]
0x00000000040a8004: ldp        x22, x21, [sp], #0x30
0x00000000040a8008: ret        
0x00000000040a800c: mov        x19, x0
0x00000000040a8010: mov        x0, x20
0x00000000040a8014: bl         #0x47e93a8
0x00000000040a8018: mov        x0, x19
0x00000000040a801c: bl         #0x4b97984
