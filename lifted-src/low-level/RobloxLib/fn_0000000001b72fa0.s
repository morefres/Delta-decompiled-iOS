; instruction-faithful ARM64 fallback for RobloxLib::function_1b72fa0
0x0000000001b72fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b72fa4: stp        x29, x30, [sp, #0x10]
0x0000000001b72fa8: add        x29, sp, #0x10
0x0000000001b72fac: mov        x19, x0
0x0000000001b72fb0: add        x0, x0, #0x38
0x0000000001b72fb4: bl         #0x1df28
0x0000000001b72fb8: ldrsb      w8, [x19, #0x37]
0x0000000001b72fbc: tbz        w8, #0x1f, #0x1b72fc8
0x0000000001b72fc0: ldr        x0, [x19, #0x20]
0x0000000001b72fc4: bl         #0x47e93a8
0x0000000001b72fc8: ldrsb      w8, [x19, #0x1f]
0x0000000001b72fcc: tbz        w8, #0x1f, #0x1b72fd8
0x0000000001b72fd0: ldr        x0, [x19, #8]
0x0000000001b72fd4: bl         #0x47e93a8
0x0000000001b72fd8: mov        x0, x19
0x0000000001b72fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001b72fe0: ldp        x20, x19, [sp], #0x20
0x0000000001b72fe4: b          #0x2c998
