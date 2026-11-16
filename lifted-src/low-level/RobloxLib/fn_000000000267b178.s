; instruction-faithful ARM64 fallback for RobloxLib::function_267b178
0x000000000267b178: stp        x20, x19, [sp, #-0x20]!
0x000000000267b17c: stp        x29, x30, [sp, #0x10]
0x000000000267b180: add        x29, sp, #0x10
0x000000000267b184: mov        x19, x0
0x000000000267b188: add        x0, x0, #0x28
0x000000000267b18c: bl         #0x18c70
0x000000000267b190: mov        x0, x19
0x000000000267b194: ldp        x29, x30, [sp, #0x10]
0x000000000267b198: ldp        x20, x19, [sp], #0x20
0x000000000267b19c: b          #0x18c70
0x000000000267b1a0: stp        x20, x19, [sp, #-0x20]!
0x000000000267b1a4: stp        x29, x30, [sp, #0x10]
0x000000000267b1a8: add        x29, sp, #0x10
0x000000000267b1ac: mov        x19, x1
0x000000000267b1b0: mov        x20, x0
0x000000000267b1b4: str        xzr, [x0, #0x18]
0x000000000267b1b8: bl         #0x18bf0
0x000000000267b1bc: ldr        x8, [x19, #0x20]
0x000000000267b1c0: str        x8, [x20, #0x20]
0x000000000267b1c4: str        xzr, [x20, #0x40]
0x000000000267b1c8: add        x0, x20, #0x28
0x000000000267b1cc: add        x1, x19, #0x28
0x000000000267b1d0: ldp        x29, x30, [sp, #0x10]
0x000000000267b1d4: ldp        x20, x19, [sp], #0x20
0x000000000267b1d8: b          #0x18bf0
