; instruction-faithful ARM64 fallback for RobloxLib::function_1f29d48
0x0000000001f29d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f29d4c: stp        x29, x30, [sp, #0x10]
0x0000000001f29d50: add        x29, sp, #0x10
0x0000000001f29d54: mov        x19, x0
0x0000000001f29d58: ldrsb      w8, [x0, #0x57]
0x0000000001f29d5c: tbz        w8, #0x1f, #0x1f29d68
0x0000000001f29d60: ldr        x0, [x19, #0x40]
0x0000000001f29d64: bl         #0x47e93a8
0x0000000001f29d68: ldrsb      w8, [x19, #0x37]
0x0000000001f29d6c: tbz        w8, #0x1f, #0x1f29d78
0x0000000001f29d70: ldr        x0, [x19, #0x20]
0x0000000001f29d74: bl         #0x47e93a8
0x0000000001f29d78: ldrsb      w8, [x19, #0x1f]
0x0000000001f29d7c: tbz        w8, #0x1f, #0x1f29d88
0x0000000001f29d80: ldr        x0, [x19, #8]
0x0000000001f29d84: bl         #0x47e93a8
0x0000000001f29d88: mov        x0, x19
0x0000000001f29d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f29d90: ldp        x20, x19, [sp], #0x20
0x0000000001f29d94: b          #0x2c998
