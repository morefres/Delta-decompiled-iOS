; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a644
0x0000000001f4a644: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a648: stp        x29, x30, [sp, #0x10]
0x0000000001f4a64c: add        x29, sp, #0x10
0x0000000001f4a650: mov        x19, x1
0x0000000001f4a654: mov        x20, x0
0x0000000001f4a658: mov        x0, x2
0x0000000001f4a65c: bl         #0x1e79c
0x0000000001f4a660: mov        x2, x0
0x0000000001f4a664: ldr        x8, [x20]
0x0000000001f4a668: ldr        x3, [x8, #0x110]
0x0000000001f4a66c: mov        x0, x20
0x0000000001f4a670: mov        x1, x19
0x0000000001f4a674: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a678: ldp        x20, x19, [sp], #0x20
0x0000000001f4a67c: br         x3
