; instruction-faithful ARM64 fallback for RobloxLib::function_2f70e98
0x0000000002f70e98: stp        x22, x21, [sp, #-0x30]!
0x0000000002f70e9c: stp        x20, x19, [sp, #0x10]
0x0000000002f70ea0: stp        x29, x30, [sp, #0x20]
0x0000000002f70ea4: add        x29, sp, #0x20
0x0000000002f70ea8: mov        x21, x1
0x0000000002f70eac: mov        x19, x8
0x0000000002f70eb0: mov        w0, #0x330
0x0000000002f70eb4: bl         #0x47e9370
0x0000000002f70eb8: mov        x20, x0
0x0000000002f70ebc: mov        x1, x21
0x0000000002f70ec0: bl         #0x2f70ef8
0x0000000002f70ec4: add        x2, x20, #0x20
0x0000000002f70ec8: stp        x2, x20, [x19]
0x0000000002f70ecc: add        x1, x20, #0x28
0x0000000002f70ed0: mov        x0, x19
0x0000000002f70ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002f70ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002f70edc: ldp        x22, x21, [sp], #0x30
0x0000000002f70ee0: b          #0x2136c
0x0000000002f70ee4: mov        x19, x0
0x0000000002f70ee8: mov        x0, x20
0x0000000002f70eec: bl         #0x47e93a8
0x0000000002f70ef0: mov        x0, x19
0x0000000002f70ef4: bl         #0x4b97984
