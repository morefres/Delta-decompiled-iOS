; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc098
0x0000000002cfc098: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfc09c: stp        x29, x30, [sp, #0x10]
0x0000000002cfc0a0: add        x29, sp, #0x10
0x0000000002cfc0a4: mov        x19, x0
0x0000000002cfc0a8: adrp       x8, #0x5ed9000
0x0000000002cfc0ac: add        x8, x8, #0xa40
0x0000000002cfc0b0: str        x8, [x0]
0x0000000002cfc0b4: add        x8, x8, #0xd8
0x0000000002cfc0b8: str        x8, [x0, #0x10]
0x0000000002cfc0bc: ldr        x0, [x0, #0x100]
0x0000000002cfc0c0: cbz        x0, #0x2cfc0cc
0x0000000002cfc0c4: str        x0, [x19, #0x108]
0x0000000002cfc0c8: bl         #0x47e93a8
0x0000000002cfc0cc: ldr        x0, [x19, #0xe8]
0x0000000002cfc0d0: cbz        x0, #0x2cfc0dc
0x0000000002cfc0d4: str        x0, [x19, #0xf0]
0x0000000002cfc0d8: bl         #0x47e93a8
0x0000000002cfc0dc: mov        x0, x19
0x0000000002cfc0e0: ldp        x29, x30, [sp, #0x10]
0x0000000002cfc0e4: ldp        x20, x19, [sp], #0x20
0x0000000002cfc0e8: b          #0x2cfaa04
