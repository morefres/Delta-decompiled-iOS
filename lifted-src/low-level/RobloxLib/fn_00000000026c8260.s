; instruction-faithful ARM64 fallback for RobloxLib::function_26c8260
0x00000000026c8260: stp        x20, x19, [sp, #-0x20]!
0x00000000026c8264: stp        x29, x30, [sp, #0x10]
0x00000000026c8268: add        x29, sp, #0x10
0x00000000026c826c: mov        x19, x0
0x00000000026c8270: ldr        x0, [x0, #0x30]
0x00000000026c8274: cbz        x0, #0x26c827c
0x00000000026c8278: bl         #0x4b9808c
0x00000000026c827c: add        x0, x19, #0x18
0x00000000026c8280: bl         #0x1df28
0x00000000026c8284: add        x0, x19, #8
0x00000000026c8288: ldp        x29, x30, [sp, #0x10]
0x00000000026c828c: ldp        x20, x19, [sp], #0x20
0x00000000026c8290: b          #0x1df28
