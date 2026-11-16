; instruction-faithful ARM64 fallback for RobloxLib::function_1c84400
0x0000000001c84400: stp        x20, x19, [sp, #-0x20]!
0x0000000001c84404: stp        x29, x30, [sp, #0x10]
0x0000000001c84408: add        x29, sp, #0x10
0x0000000001c8440c: mov        x19, x8
0x0000000001c84410: ldr        x20, [x0, #0xc8]
0x0000000001c84414: ldr        x0, [x0, #0xb8]
0x0000000001c84418: ldr        x8, [x0]
0x0000000001c8441c: ldr        x8, [x8, #0x20]
0x0000000001c84420: blr        x8
0x0000000001c84424: mov        x1, x0
0x0000000001c84428: mov        x8, x19
0x0000000001c8442c: mov        x0, x20
0x0000000001c84430: ldp        x29, x30, [sp, #0x10]
0x0000000001c84434: ldp        x20, x19, [sp], #0x20
0x0000000001c84438: b          #0x4409f98
