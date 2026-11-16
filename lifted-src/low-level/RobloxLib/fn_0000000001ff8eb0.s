; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8eb0
0x0000000001ff8eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8eb4: stp        x29, x30, [sp, #0x10]
0x0000000001ff8eb8: add        x29, sp, #0x10
0x0000000001ff8ebc: mov        x19, x8
0x0000000001ff8ec0: mov        w0, #0x6d0
0x0000000001ff8ec4: bl         #0x47e9370
0x0000000001ff8ec8: mov        x20, x0
0x0000000001ff8ecc: bl         #0x1ff8f00
0x0000000001ff8ed0: add        x2, x20, #0x18
0x0000000001ff8ed4: stp        x2, x20, [x19]
0x0000000001ff8ed8: add        x1, x20, #0x20
0x0000000001ff8edc: mov        x0, x19
0x0000000001ff8ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8ee4: ldp        x20, x19, [sp], #0x20
0x0000000001ff8ee8: b          #0x2136c
0x0000000001ff8eec: mov        x19, x0
0x0000000001ff8ef0: mov        x0, x20
0x0000000001ff8ef4: bl         #0x47e93a8
0x0000000001ff8ef8: mov        x0, x19
0x0000000001ff8efc: bl         #0x4b97984
