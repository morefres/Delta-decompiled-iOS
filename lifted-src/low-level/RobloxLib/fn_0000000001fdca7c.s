; instruction-faithful ARM64 fallback for RobloxLib::function_1fdca7c
0x0000000001fdca7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fdca80: stp        x20, x19, [sp, #0x10]
0x0000000001fdca84: stp        x29, x30, [sp, #0x20]
0x0000000001fdca88: add        x29, sp, #0x20
0x0000000001fdca8c: mov        x21, x1
0x0000000001fdca90: mov        x19, x8
0x0000000001fdca94: mov        w0, #0xd8
0x0000000001fdca98: bl         #0x47e9370
0x0000000001fdca9c: mov        x20, x0
0x0000000001fdcaa0: mov        x1, x21
0x0000000001fdcaa4: bl         #0x1fdcad4
0x0000000001fdcaa8: add        x8, x20, #0x18
0x0000000001fdcaac: stp        x8, x20, [x19]
0x0000000001fdcab0: ldp        x29, x30, [sp, #0x20]
0x0000000001fdcab4: ldp        x20, x19, [sp, #0x10]
0x0000000001fdcab8: ldp        x22, x21, [sp], #0x30
0x0000000001fdcabc: ret        
0x0000000001fdcac0: mov        x19, x0
0x0000000001fdcac4: mov        x0, x20
0x0000000001fdcac8: bl         #0x47e93a8
0x0000000001fdcacc: mov        x0, x19
0x0000000001fdcad0: bl         #0x4b97984
