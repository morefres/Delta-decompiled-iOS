; instruction-faithful ARM64 fallback for RobloxLib::function_31c3540
0x00000000031c3540: stp        x20, x19, [sp, #-0x20]!
0x00000000031c3544: stp        x29, x30, [sp, #0x10]
0x00000000031c3548: mov        x19, x1
0x00000000031c354c: mov        x20, x0
0x00000000031c3550: ldr        x8, [x0]
0x00000000031c3554: ldr        x9, [x8, #0x10]
0x00000000031c3558: add        x0, x8, #0x18
0x00000000031c355c: ldr        x1, [x8]
0x00000000031c3560: blr        x9
0x00000000031c3564: mov        x0, x19
0x00000000031c3568: mov        x1, x20
0x00000000031c356c: ldp        x29, x30, [sp, #0x10]
0x00000000031c3570: ldp        x20, x19, [sp], #0x20
0x00000000031c3574: b          #0x31bd284
