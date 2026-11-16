; instruction-faithful ARM64 fallback for RobloxLib::function_2822eac
0x0000000002822eac: stp        x22, x21, [sp, #-0x30]!
0x0000000002822eb0: stp        x20, x19, [sp, #0x10]
0x0000000002822eb4: stp        x29, x30, [sp, #0x20]
0x0000000002822eb8: add        x29, sp, #0x20
0x0000000002822ebc: mov        x21, x1
0x0000000002822ec0: mov        x19, x8
0x0000000002822ec4: mov        w0, #0xb8
0x0000000002822ec8: bl         #0x47e9370
0x0000000002822ecc: mov        x20, x0
0x0000000002822ed0: mov        x1, x21
0x0000000002822ed4: bl         #0x2822f0c
0x0000000002822ed8: add        x1, x20, #0x18
0x0000000002822edc: stp        x1, x20, [x19]
0x0000000002822ee0: mov        x0, x19
0x0000000002822ee4: mov        x2, x1
0x0000000002822ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002822eec: ldp        x20, x19, [sp, #0x10]
0x0000000002822ef0: ldp        x22, x21, [sp], #0x30
0x0000000002822ef4: b          #0x2136c
0x0000000002822ef8: mov        x19, x0
0x0000000002822efc: mov        x0, x20
0x0000000002822f00: bl         #0x47e93a8
0x0000000002822f04: mov        x0, x19
0x0000000002822f08: bl         #0x4b97984
