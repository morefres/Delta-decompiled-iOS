; instruction-faithful ARM64 fallback for RobloxLib::function_2bacd60
0x0000000002bacd60: stp        x24, x23, [sp, #-0x40]!
0x0000000002bacd64: stp        x22, x21, [sp, #0x10]
0x0000000002bacd68: stp        x20, x19, [sp, #0x20]
0x0000000002bacd6c: stp        x29, x30, [sp, #0x30]
0x0000000002bacd70: add        x29, sp, #0x30
0x0000000002bacd74: mov        x21, x3
0x0000000002bacd78: mov        x22, x2
0x0000000002bacd7c: mov        x23, x1
0x0000000002bacd80: mov        x19, x8
0x0000000002bacd84: mov        w0, #0x110
0x0000000002bacd88: bl         #0x47e9370
0x0000000002bacd8c: mov        x20, x0
0x0000000002bacd90: mov        x1, x23
0x0000000002bacd94: mov        x2, x22
0x0000000002bacd98: mov        x3, x21
0x0000000002bacd9c: bl         #0x2bacdd8
0x0000000002bacda0: add        x2, x20, #0x18
0x0000000002bacda4: stp        x2, x20, [x19]
0x0000000002bacda8: add        x1, x20, #0x20
0x0000000002bacdac: mov        x0, x19
0x0000000002bacdb0: ldp        x29, x30, [sp, #0x30]
0x0000000002bacdb4: ldp        x20, x19, [sp, #0x20]
0x0000000002bacdb8: ldp        x22, x21, [sp, #0x10]
0x0000000002bacdbc: ldp        x24, x23, [sp], #0x40
0x0000000002bacdc0: b          #0x2136c
0x0000000002bacdc4: mov        x19, x0
0x0000000002bacdc8: mov        x0, x20
0x0000000002bacdcc: bl         #0x47e93a8
0x0000000002bacdd0: mov        x0, x19
0x0000000002bacdd4: bl         #0x4b97984
