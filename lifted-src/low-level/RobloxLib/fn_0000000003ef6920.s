; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6920
0x0000000003ef6920: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6924: stp        x29, x30, [sp, #0x10]
0x0000000003ef6928: add        x29, sp, #0x10
0x0000000003ef692c: mov        x19, x1
0x0000000003ef6930: mov        x20, x0
0x0000000003ef6934: mov        x0, x2
0x0000000003ef6938: bl         #0x1e79c
0x0000000003ef693c: mov        x2, x0
0x0000000003ef6940: ldr        x8, [x20]
0x0000000003ef6944: ldr        x3, [x8, #0x110]
0x0000000003ef6948: mov        x0, x20
0x0000000003ef694c: mov        x1, x19
0x0000000003ef6950: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6954: ldp        x20, x19, [sp], #0x20
0x0000000003ef6958: br         x3
