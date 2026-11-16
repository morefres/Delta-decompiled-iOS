; instruction-faithful ARM64 fallback for RobloxLib::function_1c092e8
0x0000000001c092e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c092ec: stp        x29, x30, [sp, #0x10]
0x0000000001c092f0: add        x29, sp, #0x10
0x0000000001c092f4: mov        x19, x8
0x0000000001c092f8: ldr        x20, [x0, #0xc8]
0x0000000001c092fc: ldr        x0, [x0, #0xb8]
0x0000000001c09300: ldr        x8, [x0]
0x0000000001c09304: ldr        x8, [x8, #0x20]
0x0000000001c09308: blr        x8
0x0000000001c0930c: mov        x1, x0
0x0000000001c09310: mov        x8, x19
0x0000000001c09314: mov        x0, x20
0x0000000001c09318: ldp        x29, x30, [sp, #0x10]
0x0000000001c0931c: ldp        x20, x19, [sp], #0x20
0x0000000001c09320: b          #0x4409f98
