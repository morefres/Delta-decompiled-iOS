; instruction-faithful ARM64 fallback for RobloxLib::function_3e00264
0x0000000003e00264: stp        x20, x19, [sp, #-0x20]!
0x0000000003e00268: stp        x29, x30, [sp, #0x10]
0x0000000003e0026c: add        x29, sp, #0x10
0x0000000003e00270: mov        x19, x0
0x0000000003e00274: ldr        x8, [x0]
0x0000000003e00278: add        x0, x8, #0x5e8
0x0000000003e0027c: bl         #0x3de4648
0x0000000003e00280: add        x0, x19, #8
0x0000000003e00284: ldr        x8, [x19, #0x20]
0x0000000003e00288: tbnz       w8, #1, #0x3e00290
0x0000000003e0028c: ldr        x0, [x0]
0x0000000003e00290: and        x8, x8, #0xfffffffffffffff8
0x0000000003e00294: ldr        x1, [x8]
0x0000000003e00298: ldp        x29, x30, [sp, #0x10]
0x0000000003e0029c: ldp        x20, x19, [sp], #0x20
0x0000000003e002a0: br         x1
