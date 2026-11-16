; instruction-faithful ARM64 fallback for RobloxLib::function_1cda230
0x0000000001cda230: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda234: stp        x29, x30, [sp, #0x10]
0x0000000001cda238: add        x29, sp, #0x10
0x0000000001cda23c: mov        x19, x8
0x0000000001cda240: ldr        x20, [x0, #0xc8]
0x0000000001cda244: ldr        x0, [x0, #0xb8]
0x0000000001cda248: ldr        x8, [x0]
0x0000000001cda24c: ldr        x8, [x8, #0x20]
0x0000000001cda250: blr        x8
0x0000000001cda254: mov        x1, x0
0x0000000001cda258: mov        x8, x19
0x0000000001cda25c: mov        x0, x20
0x0000000001cda260: ldp        x29, x30, [sp, #0x10]
0x0000000001cda264: ldp        x20, x19, [sp], #0x20
0x0000000001cda268: b          #0x4409f98
