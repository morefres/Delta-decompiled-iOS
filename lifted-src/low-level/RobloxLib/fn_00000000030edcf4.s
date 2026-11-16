; instruction-faithful ARM64 fallback for RobloxLib::function_30edcf4
0x00000000030edcf4: stp        x22, x21, [sp, #-0x30]!
0x00000000030edcf8: stp        x20, x19, [sp, #0x10]
0x00000000030edcfc: stp        x29, x30, [sp, #0x20]
0x00000000030edd00: add        x29, sp, #0x20
0x00000000030edd04: mov        x20, x1
0x00000000030edd08: mov        x19, x0
0x00000000030edd0c: mov        w0, #0x10
0x00000000030edd10: bl         #0x47e9370
0x00000000030edd14: mov        x21, x0
0x00000000030edd18: bl         #0x3136890
0x00000000030edd1c: adrp       x8, #0x5f1f000
0x00000000030edd20: add        x8, x8, #0xdc0
0x00000000030edd24: stp        x8, x20, [x21]
0x00000000030edd28: mov        x0, x19
0x00000000030edd2c: mov        x1, x21
0x00000000030edd30: ldp        x29, x30, [sp, #0x20]
0x00000000030edd34: ldp        x20, x19, [sp, #0x10]
0x00000000030edd38: ldp        x22, x21, [sp], #0x30
0x00000000030edd3c: b          #0x30edfc0
0x00000000030edd40: mov        x19, x0
0x00000000030edd44: mov        x0, x21
0x00000000030edd48: bl         #0x47e93a8
0x00000000030edd4c: mov        x0, x19
0x00000000030edd50: bl         #0x4b97984
