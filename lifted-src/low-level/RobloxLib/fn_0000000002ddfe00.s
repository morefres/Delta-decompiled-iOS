; instruction-faithful ARM64 fallback for RobloxLib::function_2ddfe00
0x0000000002ddfe00: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddfe04: stp        x29, x30, [sp, #0x10]
0x0000000002ddfe08: add        x29, sp, #0x10
0x0000000002ddfe0c: ldr        x19, [x0]
0x0000000002ddfe10: str        x1, [x0]
0x0000000002ddfe14: cbz        x19, #0x2ddfe3c
0x0000000002ddfe18: ldrb       w8, [x0, #0x10]
0x0000000002ddfe1c: cmp        w8, #1
0x0000000002ddfe20: b.ne       #0x2ddfe2c
0x0000000002ddfe24: add        x0, x19, #0x28
0x0000000002ddfe28: bl         #0x1df28
0x0000000002ddfe2c: mov        x0, x19
0x0000000002ddfe30: ldp        x29, x30, [sp, #0x10]
0x0000000002ddfe34: ldp        x20, x19, [sp], #0x20
0x0000000002ddfe38: b          #0x47e93a8
0x0000000002ddfe3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddfe40: ldp        x20, x19, [sp], #0x20
0x0000000002ddfe44: ret        
