; instruction-faithful ARM64 fallback for RobloxLib::function_29d918c
0x00000000029d918c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9190: stp        x29, x30, [sp, #0x10]
0x00000000029d9194: add        x29, sp, #0x10
0x00000000029d9198: mov        x19, x8
0x00000000029d919c: ldr        x20, [x0, #0xc8]
0x00000000029d91a0: ldr        x0, [x0, #0xb8]
0x00000000029d91a4: ldr        x8, [x0]
0x00000000029d91a8: ldr        x8, [x8, #0x20]
0x00000000029d91ac: blr        x8
0x00000000029d91b0: mov        x1, x0
0x00000000029d91b4: mov        x8, x19
0x00000000029d91b8: mov        x0, x20
0x00000000029d91bc: ldp        x29, x30, [sp, #0x10]
0x00000000029d91c0: ldp        x20, x19, [sp], #0x20
0x00000000029d91c4: b          #0x4409f98
