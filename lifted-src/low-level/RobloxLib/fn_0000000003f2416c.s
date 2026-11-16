; instruction-faithful ARM64 fallback for RobloxLib::function_3f2416c
0x0000000003f2416c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24170: stp        x29, x30, [sp, #0x10]
0x0000000003f24174: add        x29, sp, #0x10
0x0000000003f24178: mov        x19, x8
0x0000000003f2417c: ldr        x20, [x0, #0xc8]
0x0000000003f24180: ldr        x0, [x0, #0xb8]
0x0000000003f24184: ldr        x8, [x0]
0x0000000003f24188: ldr        x8, [x8, #0x20]
0x0000000003f2418c: blr        x8
0x0000000003f24190: mov        x1, x0
0x0000000003f24194: mov        x8, x19
0x0000000003f24198: mov        x0, x20
0x0000000003f2419c: ldp        x29, x30, [sp, #0x10]
0x0000000003f241a0: ldp        x20, x19, [sp], #0x20
0x0000000003f241a4: b          #0x4409f98
