; instruction-faithful ARM64 fallback for RobloxLib::function_2a94638
0x0000000002a94638: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9463c: stp        x29, x30, [sp, #0x10]
0x0000000002a94640: add        x29, sp, #0x10
0x0000000002a94644: mov        x19, x1
0x0000000002a94648: mov        x20, x0
0x0000000002a9464c: mov        x0, x2
0x0000000002a94650: bl         #0x1e79c
0x0000000002a94654: mov        x2, x0
0x0000000002a94658: ldr        x8, [x20]
0x0000000002a9465c: ldr        x3, [x8, #0x110]
0x0000000002a94660: mov        x0, x20
0x0000000002a94664: mov        x1, x19
0x0000000002a94668: ldp        x29, x30, [sp, #0x10]
0x0000000002a9466c: ldp        x20, x19, [sp], #0x20
0x0000000002a94670: br         x3
