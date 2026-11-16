; instruction-faithful ARM64 fallback for RobloxLib::function_1af05ac
0x0000000001af05ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001af05b0: stp        x29, x30, [sp, #0x10]
0x0000000001af05b4: add        x29, sp, #0x10
0x0000000001af05b8: mov        x19, x0
0x0000000001af05bc: adrp       x8, #0x5bed000
0x0000000001af05c0: add        x8, x8, #0xfe8
0x0000000001af05c4: str        x8, [x0]
0x0000000001af05c8: ldr        x0, [x0, #0xc0]
0x0000000001af05cc: str        xzr, [x19, #0xc0]
0x0000000001af05d0: cbz        x0, #0x1af05e0
0x0000000001af05d4: ldr        x8, [x0]
0x0000000001af05d8: ldr        x8, [x8, #8]
0x0000000001af05dc: blr        x8
0x0000000001af05e0: ldr        x0, [x19, #0xb8]
0x0000000001af05e4: str        xzr, [x19, #0xb8]
0x0000000001af05e8: cbz        x0, #0x1af05f8
0x0000000001af05ec: ldr        x8, [x0]
0x0000000001af05f0: ldr        x8, [x8, #8]
0x0000000001af05f4: blr        x8
0x0000000001af05f8: ldr        x0, [x19, #0xb0]
0x0000000001af05fc: str        xzr, [x19, #0xb0]
0x0000000001af0600: cbz        x0, #0x1af0610
0x0000000001af0604: ldr        x8, [x0]
0x0000000001af0608: ldr        x8, [x8, #8]
0x0000000001af060c: blr        x8
0x0000000001af0610: mov        x0, x19
0x0000000001af0614: ldp        x29, x30, [sp, #0x10]
0x0000000001af0618: ldp        x20, x19, [sp], #0x20
0x0000000001af061c: ret        
