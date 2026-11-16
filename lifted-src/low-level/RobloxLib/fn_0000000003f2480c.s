; instruction-faithful ARM64 fallback for RobloxLib::function_3f2480c
0x0000000003f2480c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24810: stp        x29, x30, [sp, #0x10]
0x0000000003f24814: add        x29, sp, #0x10
0x0000000003f24818: mov        x19, x1
0x0000000003f2481c: mov        x20, x0
0x0000000003f24820: mov        x0, x2
0x0000000003f24824: bl         #0x1e79c
0x0000000003f24828: mov        x2, x0
0x0000000003f2482c: ldr        x8, [x20]
0x0000000003f24830: ldr        x3, [x8, #0x110]
0x0000000003f24834: mov        x0, x20
0x0000000003f24838: mov        x1, x19
0x0000000003f2483c: ldp        x29, x30, [sp, #0x10]
0x0000000003f24840: ldp        x20, x19, [sp], #0x20
0x0000000003f24844: br         x3
