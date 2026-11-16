; instruction-faithful ARM64 fallback for RobloxLib::function_29d9934
0x00000000029d9934: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9938: stp        x29, x30, [sp, #0x10]
0x00000000029d993c: add        x29, sp, #0x10
0x00000000029d9940: mov        x19, x8
0x00000000029d9944: ldr        x20, [x0, #0xc8]
0x00000000029d9948: ldr        x0, [x0, #0xb8]
0x00000000029d994c: ldr        x8, [x0]
0x00000000029d9950: ldr        x8, [x8, #0x20]
0x00000000029d9954: blr        x8
0x00000000029d9958: mov        x1, x0
0x00000000029d995c: mov        x8, x19
0x00000000029d9960: mov        x0, x20
0x00000000029d9964: ldp        x29, x30, [sp, #0x10]
0x00000000029d9968: ldp        x20, x19, [sp], #0x20
0x00000000029d996c: b          #0x4409f98
