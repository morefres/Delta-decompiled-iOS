; instruction-faithful ARM64 fallback for RobloxLib::function_47b8f94
0x00000000047b8f94: stp        x20, x19, [sp, #-0x20]!
0x00000000047b8f98: stp        x29, x30, [sp, #0x10]
0x00000000047b8f9c: add        x29, sp, #0x10
0x00000000047b8fa0: mov        x19, x0
0x00000000047b8fa4: add        x0, x0, #0x18
0x00000000047b8fa8: bl         #0x2eaa2c
0x00000000047b8fac: mov        x8, x0
0x00000000047b8fb0: ldr        x9, [x19]
0x00000000047b8fb4: ldur       x9, [x9, #-0x18]
0x00000000047b8fb8: add        x0, x19, x9
0x00000000047b8fbc: cbz        x8, #0x47b8fc8
0x00000000047b8fc0: mov        w1, #0
0x00000000047b8fc4: b          #0x47b8fd0
0x00000000047b8fc8: ldr        w8, [x0, #0x20]
0x00000000047b8fcc: orr        w1, w8, #4
0x00000000047b8fd0: ldp        x29, x30, [sp, #0x10]
0x00000000047b8fd4: ldp        x20, x19, [sp], #0x20
0x00000000047b8fd8: b          #0x4b98308
