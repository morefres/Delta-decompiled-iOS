; instruction-faithful ARM64 fallback for RobloxLib::function_28a0394
0x00000000028a0394: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0398: stp        x29, x30, [sp, #0x10]
0x00000000028a039c: add        x29, sp, #0x10
0x00000000028a03a0: mov        x19, x8
0x00000000028a03a4: ldr        x20, [x0, #0xc8]
0x00000000028a03a8: ldr        x0, [x0, #0xb8]
0x00000000028a03ac: ldr        x8, [x0]
0x00000000028a03b0: ldr        x8, [x8, #0x20]
0x00000000028a03b4: blr        x8
0x00000000028a03b8: mov        x1, x0
0x00000000028a03bc: mov        x8, x19
0x00000000028a03c0: mov        x0, x20
0x00000000028a03c4: ldp        x29, x30, [sp, #0x10]
0x00000000028a03c8: ldp        x20, x19, [sp], #0x20
0x00000000028a03cc: b          #0x4409f98
