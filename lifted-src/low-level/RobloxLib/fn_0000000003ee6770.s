; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6770
0x0000000003ee6770: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6774: stp        x29, x30, [sp, #0x10]
0x0000000003ee6778: add        x29, sp, #0x10
0x0000000003ee677c: mov        x19, x0
0x0000000003ee6780: adrp       x8, #0x5fbe000
0x0000000003ee6784: add        x8, x8, #0xe30
0x0000000003ee6788: str        x8, [x0]
0x0000000003ee678c: ldr        x0, [x0, #0xc0]
0x0000000003ee6790: str        xzr, [x19, #0xc0]
0x0000000003ee6794: cbz        x0, #0x3ee67a4
0x0000000003ee6798: ldr        x8, [x0]
0x0000000003ee679c: ldr        x8, [x8, #8]
0x0000000003ee67a0: blr        x8
0x0000000003ee67a4: ldr        x0, [x19, #0xb8]
0x0000000003ee67a8: str        xzr, [x19, #0xb8]
0x0000000003ee67ac: cbz        x0, #0x3ee67bc
0x0000000003ee67b0: ldr        x8, [x0]
0x0000000003ee67b4: ldr        x8, [x8, #8]
0x0000000003ee67b8: blr        x8
0x0000000003ee67bc: mov        x0, x19
0x0000000003ee67c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ee67c4: ldp        x20, x19, [sp], #0x20
0x0000000003ee67c8: b          #0x47e93a8
