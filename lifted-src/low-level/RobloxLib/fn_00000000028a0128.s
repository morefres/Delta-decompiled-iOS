; instruction-faithful ARM64 fallback for RobloxLib::function_28a0128
0x00000000028a0128: stp        x22, x21, [sp, #-0x30]!
0x00000000028a012c: stp        x20, x19, [sp, #0x10]
0x00000000028a0130: stp        x29, x30, [sp, #0x20]
0x00000000028a0134: add        x29, sp, #0x20
0x00000000028a0138: mov        x19, x2
0x00000000028a013c: mov        x20, x0
0x00000000028a0140: ldr        x0, [x0, #0xb8]
0x00000000028a0144: ldr        x8, [x0]
0x00000000028a0148: ldr        x8, [x8, #0x20]
0x00000000028a014c: blr        x8
0x00000000028a0150: mov        x21, x0
0x00000000028a0154: ldr        x0, [x20, #0xb8]
0x00000000028a0158: ldr        x8, [x0]
0x00000000028a015c: ldr        x8, [x8, #0x20]
0x00000000028a0160: mov        x1, x19
0x00000000028a0164: blr        x8
0x00000000028a0168: cmp        w21, w0
0x00000000028a016c: cset       w0, eq
0x00000000028a0170: ldp        x29, x30, [sp, #0x20]
0x00000000028a0174: ldp        x20, x19, [sp, #0x10]
0x00000000028a0178: ldp        x22, x21, [sp], #0x30
0x00000000028a017c: ret        
