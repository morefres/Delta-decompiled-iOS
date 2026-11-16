; instruction-faithful ARM64 fallback for RobloxLib::function_1f33808
0x0000000001f33808: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3380c: stp        x29, x30, [sp, #0x10]
0x0000000001f33810: add        x29, sp, #0x10
0x0000000001f33814: mov        x19, x1
0x0000000001f33818: mov        x20, x0
0x0000000001f3381c: mov        x0, x2
0x0000000001f33820: bl         #0x1e79c
0x0000000001f33824: mov        x2, x0
0x0000000001f33828: ldr        x8, [x20]
0x0000000001f3382c: ldr        x3, [x8, #0x110]
0x0000000001f33830: mov        x0, x20
0x0000000001f33834: mov        x1, x19
0x0000000001f33838: ldp        x29, x30, [sp, #0x10]
0x0000000001f3383c: ldp        x20, x19, [sp], #0x20
0x0000000001f33840: br         x3
