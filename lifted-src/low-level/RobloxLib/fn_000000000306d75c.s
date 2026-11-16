; instruction-faithful ARM64 fallback for RobloxLib::function_306d75c
0x000000000306d75c: ldp        x8, x9, [x1]
0x000000000306d760: stp        x8, x9, [x0]
0x000000000306d764: ldr        w8, [x1, #0x10]
0x000000000306d768: str        w8, [x0, #0x10]
0x000000000306d76c: ldrb       w8, [x1, #0x14]
0x000000000306d770: strb       w8, [x0, #0x14]
0x000000000306d774: mov        x8, x1
0x000000000306d778: ldr        q0, [x8, #0x18]!
0x000000000306d77c: stur       q0, [x0, #0x18]
0x000000000306d780: str        xzr, [x1, #0x20]
0x000000000306d784: str        xzr, [x8]
0x000000000306d788: stp        xzr, xzr, [x1]
0x000000000306d78c: stur       xzr, [x1, #0xd]
0x000000000306d790: mov        x0, x8
0x000000000306d794: b          #0x262c74
0x000000000306d798: b          #0x306c1d8
