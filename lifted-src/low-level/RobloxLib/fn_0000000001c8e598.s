; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e598
0x0000000001c8e598: sub        sp, sp, #0x30
0x0000000001c8e59c: stp        x20, x19, [sp, #0x10]
0x0000000001c8e5a0: stp        x29, x30, [sp, #0x20]
0x0000000001c8e5a4: add        x29, sp, #0x20
0x0000000001c8e5a8: mov        x19, x2
0x0000000001c8e5ac: mov        x20, x0
0x0000000001c8e5b0: ldr        x0, [x0, #0xb8]
0x0000000001c8e5b4: ldr        x8, [x0]
0x0000000001c8e5b8: ldr        x8, [x8, #0x20]
0x0000000001c8e5bc: blr        x8
0x0000000001c8e5c0: str        x0, [sp, #8]
0x0000000001c8e5c4: ldr        x0, [x20, #0xb8]
0x0000000001c8e5c8: ldr        x8, [x0]
0x0000000001c8e5cc: ldr        x8, [x8, #0x28]
0x0000000001c8e5d0: add        x2, sp, #8
0x0000000001c8e5d4: mov        x1, x19
0x0000000001c8e5d8: blr        x8
0x0000000001c8e5dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e5e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e5e4: add        sp, sp, #0x30
0x0000000001c8e5e8: ret        
0x0000000001c8e5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8e5f0: stp        x29, x30, [sp, #0x10]
0x0000000001c8e5f4: add        x29, sp, #0x10
0x0000000001c8e5f8: mov        x19, x2
0x0000000001c8e5fc: ldr        x0, [x0, #0xb8]
0x0000000001c8e600: ldr        x8, [x0]
0x0000000001c8e604: ldr        x8, [x8, #0x20]
0x0000000001c8e608: blr        x8
0x0000000001c8e60c: mov        x1, x0
0x0000000001c8e610: add        x0, x19, #0x18
0x0000000001c8e614: ldp        x29, x30, [sp, #0x10]
0x0000000001c8e618: ldp        x20, x19, [sp], #0x20
0x0000000001c8e61c: b          #0x440a788
