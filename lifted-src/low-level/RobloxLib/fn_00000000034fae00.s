; instruction-faithful ARM64 fallback for RobloxLib::function_34fae00
0x00000000034fae00: stp        x20, x19, [sp, #-0x20]!
0x00000000034fae04: stp        x29, x30, [sp, #0x10]
0x00000000034fae08: add        x29, sp, #0x10
0x00000000034fae0c: mov        x19, x0
0x00000000034fae10: ldr        x0, [x0]
0x00000000034fae14: bl         #0x34dbee0
0x00000000034fae18: ldr        x0, [x19]
0x00000000034fae1c: cbz        x0, #0x34fae38
0x00000000034fae20: ldaxr      w8, [x0]
0x00000000034fae24: subs       w8, w8, #1
0x00000000034fae28: stlxr      w9, w8, [x0]
0x00000000034fae2c: cbnz       w9, #0x34fae20
0x00000000034fae30: b.ne       #0x34fae38
0x00000000034fae34: bl         #0x47e93a8
0x00000000034fae38: mov        x0, x19
0x00000000034fae3c: ldp        x29, x30, [sp, #0x10]
0x00000000034fae40: ldp        x20, x19, [sp], #0x20
0x00000000034fae44: ret        
0x00000000034fae48: bl         #0x18bd8
