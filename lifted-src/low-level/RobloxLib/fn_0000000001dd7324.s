; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7324
0x0000000001dd7324: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7328: stp        x29, x30, [sp, #0x10]
0x0000000001dd732c: add        x29, sp, #0x10
0x0000000001dd7330: mov        x19, x8
0x0000000001dd7334: ldr        x20, [x0, #0xc8]
0x0000000001dd7338: ldr        x0, [x0, #0xb8]
0x0000000001dd733c: ldr        x8, [x0]
0x0000000001dd7340: ldr        x8, [x8, #0x20]
0x0000000001dd7344: blr        x8
0x0000000001dd7348: mov        x1, x0
0x0000000001dd734c: mov        x8, x19
0x0000000001dd7350: mov        x0, x20
0x0000000001dd7354: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7358: ldp        x20, x19, [sp], #0x20
0x0000000001dd735c: b          #0x4409f98
