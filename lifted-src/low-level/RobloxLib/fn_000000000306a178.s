; instruction-faithful ARM64 fallback for RobloxLib::function_306a178
0x000000000306a178: stp        x20, x19, [sp, #-0x20]!
0x000000000306a17c: stp        x29, x30, [sp, #0x10]
0x000000000306a180: add        x29, sp, #0x10
0x000000000306a184: mov        x19, x0
0x000000000306a188: ldr        x8, [x0, #0xc8]
0x000000000306a18c: add        x0, x8, #0x10
0x000000000306a190: bl         #0x698738
0x000000000306a194: add        x0, x19, #0xa8
0x000000000306a198: bl         #0x306a760
0x000000000306a19c: mov        w8, #0x100
0x000000000306a1a0: strh       w8, [x19, #0xd8]
0x000000000306a1a4: ldr        x0, [x19, #0x28]
0x000000000306a1a8: cbz        x0, #0x306a1b0
0x000000000306a1ac: bl         #0x4b97144
0x000000000306a1b0: mov        w0, #0
0x000000000306a1b4: ldp        x29, x30, [sp, #0x10]
0x000000000306a1b8: ldp        x20, x19, [sp], #0x20
0x000000000306a1bc: ret        
