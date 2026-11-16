; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f63c
0x0000000002a0f63c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f640: stp        x29, x30, [sp, #0x10]
0x0000000002a0f644: add        x29, sp, #0x10
0x0000000002a0f648: mov        x19, x1
0x0000000002a0f64c: mov        x20, x0
0x0000000002a0f650: mov        x0, x2
0x0000000002a0f654: bl         #0x1e79c
0x0000000002a0f658: mov        x2, x0
0x0000000002a0f65c: ldr        x8, [x20]
0x0000000002a0f660: ldr        x3, [x8, #0x110]
0x0000000002a0f664: mov        x0, x20
0x0000000002a0f668: mov        x1, x19
0x0000000002a0f66c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f670: ldp        x20, x19, [sp], #0x20
0x0000000002a0f674: br         x3
