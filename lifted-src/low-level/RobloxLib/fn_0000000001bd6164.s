; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6164
0x0000000001bd6164: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd6168: stp        x29, x30, [sp, #0x10]
0x0000000001bd616c: add        x29, sp, #0x10
0x0000000001bd6170: mov        x19, x0
0x0000000001bd6174: adrp       x8, #0x5d30000
0x0000000001bd6178: add        x8, x8, #0x328
0x0000000001bd617c: str        x8, [x0]
0x0000000001bd6180: ldr        x0, [x0, #0xb8]
0x0000000001bd6184: str        xzr, [x19, #0xb8]
0x0000000001bd6188: cbz        x0, #0x1bd6190
0x0000000001bd618c: bl         #0x47e93a8
0x0000000001bd6190: mov        x0, x19
0x0000000001bd6194: bl         #0x440a6a0
0x0000000001bd6198: ldp        x29, x30, [sp, #0x10]
0x0000000001bd619c: ldp        x20, x19, [sp], #0x20
0x0000000001bd61a0: b          #0x47e93a8
