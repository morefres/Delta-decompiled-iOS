; instruction-faithful ARM64 fallback for RobloxLib::function_1f5311c
0x0000000001f5311c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f53120: stp        x29, x30, [sp, #0x10]
0x0000000001f53124: add        x29, sp, #0x10
0x0000000001f53128: mov        x19, x8
0x0000000001f5312c: ldr        x20, [x0, #0xc8]
0x0000000001f53130: ldr        x0, [x0, #0xb8]
0x0000000001f53134: ldr        x8, [x0]
0x0000000001f53138: ldr        x8, [x8, #0x20]
0x0000000001f5313c: blr        x8
0x0000000001f53140: mov        x1, x0
0x0000000001f53144: mov        x8, x19
0x0000000001f53148: mov        x0, x20
0x0000000001f5314c: ldp        x29, x30, [sp, #0x10]
0x0000000001f53150: ldp        x20, x19, [sp], #0x20
0x0000000001f53154: b          #0x4409f98
