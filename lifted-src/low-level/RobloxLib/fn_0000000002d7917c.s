; instruction-faithful ARM64 fallback for RobloxLib::function_2d7917c
0x0000000002d7917c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d79180: stp        x29, x30, [sp, #0x10]
0x0000000002d79184: add        x29, sp, #0x10
0x0000000002d79188: mov        x19, x0
0x0000000002d7918c: ldr        x0, [x0]
0x0000000002d79190: cbz        x0, #0x2d79198
0x0000000002d79194: bl         #0x2d791ac
0x0000000002d79198: mov        x0, x19
0x0000000002d7919c: ldp        x29, x30, [sp, #0x10]
0x0000000002d791a0: ldp        x20, x19, [sp], #0x20
0x0000000002d791a4: b          #0x1df28
0x0000000002d791a8: bl         #0x18bd8
