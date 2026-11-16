; instruction-faithful ARM64 fallback for RobloxLib::function_2badd98
0x0000000002badd98: stp        x22, x21, [sp, #-0x30]!
0x0000000002badd9c: stp        x20, x19, [sp, #0x10]
0x0000000002badda0: stp        x29, x30, [sp, #0x20]
0x0000000002badda4: add        x29, sp, #0x20
0x0000000002badda8: mov        x21, x2
0x0000000002baddac: mov        x22, x1
0x0000000002baddb0: mov        x19, x8
0x0000000002baddb4: mov        w0, #0x110
0x0000000002baddb8: bl         #0x47e9370
0x0000000002baddbc: mov        x20, x0
0x0000000002baddc0: mov        x1, x22
0x0000000002baddc4: mov        x2, x21
0x0000000002baddc8: bl         #0x2bade00
0x0000000002baddcc: add        x2, x20, #0x18
0x0000000002baddd0: stp        x2, x20, [x19]
0x0000000002baddd4: add        x1, x20, #0x20
0x0000000002baddd8: mov        x0, x19
0x0000000002badddc: ldp        x29, x30, [sp, #0x20]
0x0000000002badde0: ldp        x20, x19, [sp, #0x10]
0x0000000002badde4: ldp        x22, x21, [sp], #0x30
0x0000000002badde8: b          #0x2136c
0x0000000002baddec: mov        x19, x0
0x0000000002baddf0: mov        x0, x20
0x0000000002baddf4: bl         #0x47e93a8
0x0000000002baddf8: mov        x0, x19
0x0000000002baddfc: bl         #0x4b97984
