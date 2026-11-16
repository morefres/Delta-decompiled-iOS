; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7234
0x0000000001dc7234: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7238: stp        x29, x30, [sp, #0x10]
0x0000000001dc723c: add        x29, sp, #0x10
0x0000000001dc7240: mov        x19, x8
0x0000000001dc7244: ldr        x20, [x0, #0xc8]
0x0000000001dc7248: ldr        x0, [x0, #0xb8]
0x0000000001dc724c: ldr        x8, [x0]
0x0000000001dc7250: ldr        x8, [x8, #0x20]
0x0000000001dc7254: blr        x8
0x0000000001dc7258: mov        x1, x0
0x0000000001dc725c: mov        x8, x19
0x0000000001dc7260: mov        x0, x20
0x0000000001dc7264: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7268: ldp        x20, x19, [sp], #0x20
0x0000000001dc726c: b          #0x4409f98
