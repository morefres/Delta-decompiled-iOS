; instruction-faithful ARM64 fallback for RobloxLib::function_2212eb4
0x0000000002212eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002212eb8: stp        x29, x30, [sp, #0x10]
0x0000000002212ebc: add        x29, sp, #0x10
0x0000000002212ec0: mov        x19, x0
0x0000000002212ec4: ldrsb      w8, [x0, #0x6f]
0x0000000002212ec8: tbz        w8, #0x1f, #0x2212ed4
0x0000000002212ecc: ldr        x0, [x19, #0x58]
0x0000000002212ed0: bl         #0x47e93a8
0x0000000002212ed4: ldrsb      w8, [x19, #0x47]
0x0000000002212ed8: tbz        w8, #0x1f, #0x2212ee4
0x0000000002212edc: ldr        x0, [x19, #0x30]
0x0000000002212ee0: bl         #0x47e93a8
0x0000000002212ee4: ldrsb      w8, [x19, #0x27]
0x0000000002212ee8: tbz        w8, #0x1f, #0x2212ef4
0x0000000002212eec: ldr        x0, [x19, #0x10]
0x0000000002212ef0: bl         #0x47e93a8
0x0000000002212ef4: mov        x0, x19
0x0000000002212ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002212efc: ldp        x20, x19, [sp], #0x20
0x0000000002212f00: b          #0x2c998
