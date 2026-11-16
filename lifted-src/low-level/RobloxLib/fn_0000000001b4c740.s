; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c740
0x0000000001b4c740: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4c744: stp        x29, x30, [sp, #0x10]
0x0000000001b4c748: add        x29, sp, #0x10
0x0000000001b4c74c: mov        x19, x0
0x0000000001b4c750: ldrsb      w8, [x0, #0x2f]
0x0000000001b4c754: tbz        w8, #0x1f, #0x1b4c760
0x0000000001b4c758: ldr        x0, [x19, #0x18]
0x0000000001b4c75c: bl         #0x47e93a8
0x0000000001b4c760: add        x0, x19, #8
0x0000000001b4c764: bl         #0x1df28
0x0000000001b4c768: mov        x0, x19
0x0000000001b4c76c: ldp        x29, x30, [sp, #0x10]
0x0000000001b4c770: ldp        x20, x19, [sp], #0x20
0x0000000001b4c774: b          #0x2c998
