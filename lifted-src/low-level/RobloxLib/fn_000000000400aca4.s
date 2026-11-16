; instruction-faithful ARM64 fallback for RobloxLib::function_400aca4
0x000000000400aca4: stp        x22, x21, [sp, #-0x30]!
0x000000000400aca8: stp        x20, x19, [sp, #0x10]
0x000000000400acac: stp        x29, x30, [sp, #0x20]
0x000000000400acb0: add        x29, sp, #0x20
0x000000000400acb4: mov        x21, x2
0x000000000400acb8: mov        x22, x1
0x000000000400acbc: mov        x19, x8
0x000000000400acc0: mov        w0, #0x250
0x000000000400acc4: bl         #0x47e9370
0x000000000400acc8: mov        x20, x0
0x000000000400accc: mov        x1, x22
0x000000000400acd0: mov        x2, x21
0x000000000400acd4: bl         #0x400ad0c
0x000000000400acd8: add        x2, x20, #0x18
0x000000000400acdc: stp        x2, x20, [x19]
0x000000000400ace0: add        x1, x20, #0x20
0x000000000400ace4: mov        x0, x19
0x000000000400ace8: ldp        x29, x30, [sp, #0x20]
0x000000000400acec: ldp        x20, x19, [sp, #0x10]
0x000000000400acf0: ldp        x22, x21, [sp], #0x30
0x000000000400acf4: b          #0x2136c
0x000000000400acf8: mov        x19, x0
0x000000000400acfc: mov        x0, x20
0x000000000400ad00: bl         #0x47e93a8
0x000000000400ad04: mov        x0, x19
0x000000000400ad08: bl         #0x4b97984
