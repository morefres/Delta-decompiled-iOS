; instruction-faithful ARM64 fallback for RobloxLib::function_1c4420c
0x0000000001c4420c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44210: stp        x29, x30, [sp, #0x10]
0x0000000001c44214: add        x29, sp, #0x10
0x0000000001c44218: mov        x19, x8
0x0000000001c4421c: ldr        x20, [x0, #0xc8]
0x0000000001c44220: ldr        x0, [x0, #0xb8]
0x0000000001c44224: ldr        x8, [x0]
0x0000000001c44228: ldr        x8, [x8, #0x20]
0x0000000001c4422c: blr        x8
0x0000000001c44230: mov        x1, x0
0x0000000001c44234: mov        x8, x19
0x0000000001c44238: mov        x0, x20
0x0000000001c4423c: ldp        x29, x30, [sp, #0x10]
0x0000000001c44240: ldp        x20, x19, [sp], #0x20
0x0000000001c44244: b          #0x4409f98
