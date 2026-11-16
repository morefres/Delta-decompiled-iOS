; instruction-faithful ARM64 fallback for RobloxLib::function_45bf268
0x00000000045bf268: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf26c: stp        x20, x19, [sp, #0x10]
0x00000000045bf270: stp        x29, x30, [sp, #0x20]
0x00000000045bf274: add        x29, sp, #0x20
0x00000000045bf278: mov        x19, x0
0x00000000045bf27c: adrp       x8, #0x6039000
0x00000000045bf280: add        x8, x8, #0x170
0x00000000045bf284: stp        x8, x1, [x0]
0x00000000045bf288: adrp       x8, #0x4bf0000
0x00000000045bf28c: ldr        q0, [x8, #0x2f0]
0x00000000045bf290: mov        x20, x0
0x00000000045bf294: str        q0, [x20, #0x10]!
0x00000000045bf298: adrp       x8, #0x50e3000
0x00000000045bf29c: add        x8, x8, #0x780
0x00000000045bf2a0: stp        x8, x1, [x0, #0x20]
0x00000000045bf2a4: mov        x1, x2
0x00000000045bf2a8: bl         #0x45bf608
0x00000000045bf2ac: mov        x0, x19
0x00000000045bf2b0: ldp        x29, x30, [sp, #0x20]
0x00000000045bf2b4: ldp        x20, x19, [sp, #0x10]
0x00000000045bf2b8: ldp        x22, x21, [sp], #0x30
0x00000000045bf2bc: ret        
0x00000000045bf2c0: mov        x21, x0
0x00000000045bf2c4: mov        x0, x20
0x00000000045bf2c8: bl         #0x45bfd08
0x00000000045bf2cc: mov        x0, x19
0x00000000045bf2d0: bl         #0x466833c
0x00000000045bf2d4: mov        x0, x21
0x00000000045bf2d8: bl         #0x4b97984
