; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ed80
0x0000000001b4ed80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4ed84: stp        x29, x30, [sp, #0x10]
0x0000000001b4ed88: add        x29, sp, #0x10
0x0000000001b4ed8c: mov        x19, x0
0x0000000001b4ed90: ldrsb      w8, [x0, #0x67]
0x0000000001b4ed94: tbz        w8, #0x1f, #0x1b4eda0
0x0000000001b4ed98: ldr        x0, [x19, #0x50]
0x0000000001b4ed9c: bl         #0x47e93a8
0x0000000001b4eda0: ldrsb      w8, [x19, #0x4f]
0x0000000001b4eda4: tbz        w8, #0x1f, #0x1b4edb0
0x0000000001b4eda8: ldr        x0, [x19, #0x38]
0x0000000001b4edac: bl         #0x47e93a8
0x0000000001b4edb0: ldrsb      w8, [x19, #0x37]
0x0000000001b4edb4: tbz        w8, #0x1f, #0x1b4edc0
0x0000000001b4edb8: ldr        x0, [x19, #0x20]
0x0000000001b4edbc: bl         #0x47e93a8
0x0000000001b4edc0: ldrsb      w8, [x19, #0x1f]
0x0000000001b4edc4: tbz        w8, #0x1f, #0x1b4edd0
0x0000000001b4edc8: ldr        x0, [x19, #8]
0x0000000001b4edcc: bl         #0x47e93a8
0x0000000001b4edd0: mov        x0, x19
0x0000000001b4edd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b4edd8: ldp        x20, x19, [sp], #0x20
0x0000000001b4eddc: b          #0x2c998
