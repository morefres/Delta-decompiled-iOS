; instruction-faithful ARM64 fallback for RobloxLib::function_2e8468c
0x0000000002e8468c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84690: stp        x29, x30, [sp, #0x10]
0x0000000002e84694: add        x29, sp, #0x10
0x0000000002e84698: mov        x19, x1
0x0000000002e8469c: mov        x20, x0
0x0000000002e846a0: mov        x0, x2
0x0000000002e846a4: bl         #0x1e79c
0x0000000002e846a8: mov        x2, x0
0x0000000002e846ac: ldr        x8, [x20]
0x0000000002e846b0: ldr        x3, [x8, #0x110]
0x0000000002e846b4: mov        x0, x20
0x0000000002e846b8: mov        x1, x19
0x0000000002e846bc: ldp        x29, x30, [sp, #0x10]
0x0000000002e846c0: ldp        x20, x19, [sp], #0x20
0x0000000002e846c4: br         x3
