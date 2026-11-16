; instruction-faithful ARM64 fallback for RobloxLib::function_3b45374
0x0000000003b45374: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45378: stp        x29, x30, [sp, #0x10]
0x0000000003b4537c: add        x29, sp, #0x10
0x0000000003b45380: mov        w0, #0x2c0
0x0000000003b45384: bl         #0x47e9370
0x0000000003b45388: mov        x19, x0
0x0000000003b4538c: add        x0, x0, #8
0x0000000003b45390: bl         #0x3bfd9a0
0x0000000003b45394: adrp       x1, #0x5f91000
0x0000000003b45398: add        x1, x1, #0x70
0x0000000003b4539c: add        x0, x19, #0x1c0
0x0000000003b453a0: bl         #0x3cfda58
0x0000000003b453a4: adrp       x8, #0x5f90000
0x0000000003b453a8: add        x8, x8, #0xf20
0x0000000003b453ac: add        x9, x8, #0x78
0x0000000003b453b0: stp        x8, x9, [x19]
0x0000000003b453b4: add        x8, x8, #0x108
0x0000000003b453b8: str        x8, [x19, #0x1c0]
0x0000000003b453bc: add        x0, x19, #8
0x0000000003b453c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b453c4: ldp        x20, x19, [sp], #0x20
0x0000000003b453c8: ret        
0x0000000003b453cc: mov        x20, x0
0x0000000003b453d0: add        x0, x19, #8
0x0000000003b453d4: bl         #0x3b4ea04
0x0000000003b453d8: mov        x0, x19
0x0000000003b453dc: bl         #0x47e93a8
0x0000000003b453e0: mov        x0, x20
0x0000000003b453e4: bl         #0x4b97984
0x0000000003b453e8: mov        x20, x0
0x0000000003b453ec: mov        x0, x19
0x0000000003b453f0: bl         #0x47e93a8
0x0000000003b453f4: mov        x0, x20
0x0000000003b453f8: bl         #0x4b97984
