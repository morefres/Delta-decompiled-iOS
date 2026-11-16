; instruction-faithful ARM64 fallback for RobloxLib::function_1b63240
0x0000000001b63240: stp        x20, x19, [sp, #-0x20]!
0x0000000001b63244: stp        x29, x30, [sp, #0x10]
0x0000000001b63248: add        x29, sp, #0x10
0x0000000001b6324c: mov        x19, x8
0x0000000001b63250: ldr        x20, [x0, #0xc8]
0x0000000001b63254: ldr        x0, [x0, #0xb8]
0x0000000001b63258: ldr        x8, [x0]
0x0000000001b6325c: ldr        x8, [x8, #0x20]
0x0000000001b63260: blr        x8
0x0000000001b63264: mov        x1, x0
0x0000000001b63268: mov        x8, x19
0x0000000001b6326c: mov        x0, x20
0x0000000001b63270: ldp        x29, x30, [sp, #0x10]
0x0000000001b63274: ldp        x20, x19, [sp], #0x20
0x0000000001b63278: b          #0x4409f98
