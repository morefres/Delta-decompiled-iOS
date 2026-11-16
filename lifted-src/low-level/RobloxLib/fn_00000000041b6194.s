; instruction-faithful ARM64 fallback for RobloxLib::function_41b6194
0x00000000041b6194: stp        x22, x21, [sp, #-0x30]!
0x00000000041b6198: stp        x20, x19, [sp, #0x10]
0x00000000041b619c: stp        x29, x30, [sp, #0x20]
0x00000000041b61a0: add        x29, sp, #0x20
0x00000000041b61a4: mov        x19, x4
0x00000000041b61a8: mov        x20, x3
0x00000000041b61ac: mov        x21, x2
0x00000000041b61b0: mov        x22, x0
0x00000000041b61b4: bl         #0x41a64e0
0x00000000041b61b8: ldr        x8, [x22, #0x38]
0x00000000041b61bc: ldr        x8, [x8, #0x708]
0x00000000041b61c0: cbz        x8, #0x41b61ec
0x00000000041b61c4: ldr        x8, [x0]
0x00000000041b61c8: ldr        x1, [x8, #0x18]
0x00000000041b61cc: mov        x0, x22
0x00000000041b61d0: mov        x2, x21
0x00000000041b61d4: mov        x3, x20
0x00000000041b61d8: mov        x4, x19
0x00000000041b61dc: ldp        x29, x30, [sp, #0x20]
0x00000000041b61e0: ldp        x20, x19, [sp, #0x10]
0x00000000041b61e4: ldp        x22, x21, [sp], #0x30
0x00000000041b61e8: b          #0x41b61fc
0x00000000041b61ec: ldp        x29, x30, [sp, #0x20]
0x00000000041b61f0: ldp        x20, x19, [sp, #0x10]
0x00000000041b61f4: ldp        x22, x21, [sp], #0x30
0x00000000041b61f8: ret        
