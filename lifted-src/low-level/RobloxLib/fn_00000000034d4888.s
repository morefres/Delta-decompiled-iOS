; instruction-faithful ARM64 fallback for RobloxLib::function_34d4888
0x00000000034d4888: stp        x22, x21, [sp, #-0x30]!
0x00000000034d488c: stp        x20, x19, [sp, #0x10]
0x00000000034d4890: stp        x29, x30, [sp, #0x20]
0x00000000034d4894: add        x29, sp, #0x20
0x00000000034d4898: mov        x20, x1
0x00000000034d489c: mov        x21, x0
0x00000000034d48a0: mov        x19, x8
0x00000000034d48a4: mov        w0, #0x18
0x00000000034d48a8: bl         #0x47e9370
0x00000000034d48ac: stp        w21, w20, [x0, #8]
0x00000000034d48b0: adrp       x8, #0x5f57000
0x00000000034d48b4: add        x8, x8, #0x998
0x00000000034d48b8: str        x8, [x0]
0x00000000034d48bc: mov        x8, x0
0x00000000034d48c0: str        wzr, [x8, #0x10]!
0x00000000034d48c4: ldxr       w9, [x8]
0x00000000034d48c8: add        w9, w9, #1
0x00000000034d48cc: stxr       w10, w9, [x8]
0x00000000034d48d0: cbnz       w10, #0x34d48c4
0x00000000034d48d4: str        x0, [x19]
0x00000000034d48d8: ldp        x29, x30, [sp, #0x20]
0x00000000034d48dc: ldp        x20, x19, [sp, #0x10]
0x00000000034d48e0: ldp        x22, x21, [sp], #0x30
0x00000000034d48e4: ret        
