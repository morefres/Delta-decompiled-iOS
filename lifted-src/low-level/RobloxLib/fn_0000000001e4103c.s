; instruction-faithful ARM64 fallback for RobloxLib::function_1e4103c
0x0000000001e4103c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e41040: stp        x29, x30, [sp, #0x10]
0x0000000001e41044: add        x29, sp, #0x10
0x0000000001e41048: mov        x19, x1
0x0000000001e4104c: mov        x20, x0
0x0000000001e41050: mov        x0, x2
0x0000000001e41054: bl         #0x1e79c
0x0000000001e41058: mov        x2, x0
0x0000000001e4105c: ldr        x8, [x20]
0x0000000001e41060: ldr        x3, [x8, #0x110]
0x0000000001e41064: mov        x0, x20
0x0000000001e41068: mov        x1, x19
0x0000000001e4106c: ldp        x29, x30, [sp, #0x10]
0x0000000001e41070: ldp        x20, x19, [sp], #0x20
0x0000000001e41074: br         x3
