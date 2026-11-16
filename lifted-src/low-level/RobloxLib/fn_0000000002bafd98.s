; instruction-faithful ARM64 fallback for RobloxLib::function_2bafd98
0x0000000002bafd98: stp        x22, x21, [sp, #-0x30]!
0x0000000002bafd9c: stp        x20, x19, [sp, #0x10]
0x0000000002bafda0: stp        x29, x30, [sp, #0x20]
0x0000000002bafda4: add        x29, sp, #0x20
0x0000000002bafda8: mov        x21, x2
0x0000000002bafdac: mov        x22, x1
0x0000000002bafdb0: mov        x19, x8
0x0000000002bafdb4: mov        w0, #0x110
0x0000000002bafdb8: bl         #0x47e9370
0x0000000002bafdbc: mov        x20, x0
0x0000000002bafdc0: mov        x1, x22
0x0000000002bafdc4: mov        x2, x21
0x0000000002bafdc8: bl         #0x2bafe00
0x0000000002bafdcc: add        x2, x20, #0x18
0x0000000002bafdd0: stp        x2, x20, [x19]
0x0000000002bafdd4: add        x1, x20, #0x20
0x0000000002bafdd8: mov        x0, x19
0x0000000002bafddc: ldp        x29, x30, [sp, #0x20]
0x0000000002bafde0: ldp        x20, x19, [sp, #0x10]
0x0000000002bafde4: ldp        x22, x21, [sp], #0x30
0x0000000002bafde8: b          #0x2136c
0x0000000002bafdec: mov        x19, x0
0x0000000002bafdf0: mov        x0, x20
0x0000000002bafdf4: bl         #0x47e93a8
0x0000000002bafdf8: mov        x0, x19
0x0000000002bafdfc: bl         #0x4b97984
