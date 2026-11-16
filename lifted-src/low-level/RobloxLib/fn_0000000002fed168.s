; instruction-faithful ARM64 fallback for RobloxLib::function_2fed168
0x0000000002fed168: sub        sp, sp, #0x30
0x0000000002fed16c: stp        x20, x19, [sp, #0x10]
0x0000000002fed170: stp        x29, x30, [sp, #0x20]
0x0000000002fed174: add        x29, sp, #0x20
0x0000000002fed178: mov        x19, x0
0x0000000002fed17c: adrp       x8, #0x5f1a000
0x0000000002fed180: add        x8, x8, #0x4d8
0x0000000002fed184: stp        x8, xzr, [x0]
0x0000000002fed188: stp        xzr, x1, [x0, #0x10]
0x0000000002fed18c: str        x1, [sp, #8]
0x0000000002fed190: add        x0, sp, #8
0x0000000002fed194: add        x1, x19, #0x20
0x0000000002fed198: bl         #0x2fed22c
0x0000000002fed19c: mov        x0, x19
0x0000000002fed1a0: ldp        x29, x30, [sp, #0x20]
0x0000000002fed1a4: ldp        x20, x19, [sp, #0x10]
0x0000000002fed1a8: add        sp, sp, #0x30
0x0000000002fed1ac: ret        
0x0000000002fed1b0: mov        x20, x0
0x0000000002fed1b4: mov        x0, x19
0x0000000002fed1b8: bl         #0x4b980a4
0x0000000002fed1bc: mov        x0, x20
0x0000000002fed1c0: bl         #0x4b97984
