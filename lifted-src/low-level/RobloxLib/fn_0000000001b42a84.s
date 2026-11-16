; instruction-faithful ARM64 fallback for RobloxLib::function_1b42a84
0x0000000001b42a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001b42a88: stp        x29, x30, [sp, #0x10]
0x0000000001b42a8c: add        x29, sp, #0x10
0x0000000001b42a90: mov        x19, x0
0x0000000001b42a94: ldrb       w8, [x0, #0x78]
0x0000000001b42a98: cmp        w8, #1
0x0000000001b42a9c: b.ne       #0x1b42aa8
0x0000000001b42aa0: add        x0, x19, #0x68
0x0000000001b42aa4: bl         #0x1df28
0x0000000001b42aa8: ldrb       w8, [x19, #0x58]
0x0000000001b42aac: cmp        w8, #1
0x0000000001b42ab0: b.ne       #0x1b42ac4
0x0000000001b42ab4: ldrsb      w8, [x19, #0x57]
0x0000000001b42ab8: tbz        w8, #0x1f, #0x1b42ac4
0x0000000001b42abc: ldr        x0, [x19, #0x40]
0x0000000001b42ac0: bl         #0x47e93a8
0x0000000001b42ac4: ldrb       w8, [x19, #0x38]
0x0000000001b42ac8: cmp        w8, #1
0x0000000001b42acc: b.ne       #0x1b42ae0
0x0000000001b42ad0: ldrsb      w8, [x19, #0x37]
0x0000000001b42ad4: tbz        w8, #0x1f, #0x1b42ae0
0x0000000001b42ad8: ldr        x0, [x19, #0x20]
0x0000000001b42adc: bl         #0x47e93a8
0x0000000001b42ae0: ldrsb      w8, [x19, #0x1f]
0x0000000001b42ae4: tbz        w8, #0x1f, #0x1b42af0
0x0000000001b42ae8: ldr        x0, [x19, #8]
0x0000000001b42aec: bl         #0x47e93a8
0x0000000001b42af0: ldr        x0, [x19]
0x0000000001b42af4: cbz        x0, #0x1b42afc
0x0000000001b42af8: bl         #0x2c9c8
0x0000000001b42afc: mov        x0, x19
0x0000000001b42b00: ldp        x29, x30, [sp, #0x10]
0x0000000001b42b04: ldp        x20, x19, [sp], #0x20
0x0000000001b42b08: ret        
