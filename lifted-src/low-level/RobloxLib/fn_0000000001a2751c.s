; instruction-faithful ARM64 fallback for RobloxLib::function_1a2751c
0x0000000001a2751c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a27520: stp        x29, x30, [sp, #0x10]
0x0000000001a27524: add        x29, sp, #0x10
0x0000000001a27528: mov        x19, x0
0x0000000001a2752c: adrp       x8, #0x5cef000
0x0000000001a27530: add        x8, x8, #0xd10
0x0000000001a27534: str        x8, [x0]
0x0000000001a27538: ldr        x1, [x0, #0xb8]!
0x0000000001a2753c: str        xzr, [x0]
0x0000000001a27540: cbz        x1, #0x1a27548
0x0000000001a27544: bl         #0x246a4
0x0000000001a27548: mov        x0, x19
0x0000000001a2754c: bl         #0x440a6a0
0x0000000001a27550: ldp        x29, x30, [sp, #0x10]
0x0000000001a27554: ldp        x20, x19, [sp], #0x20
0x0000000001a27558: b          #0x47e93a8
