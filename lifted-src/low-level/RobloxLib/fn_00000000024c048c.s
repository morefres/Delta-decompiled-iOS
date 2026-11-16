; instruction-faithful ARM64 fallback for RobloxLib::function_24c048c
0x00000000024c048c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0490: stp        x29, x30, [sp, #0x10]
0x00000000024c0494: add        x29, sp, #0x10
0x00000000024c0498: mov        x19, x0
0x00000000024c049c: adrp       x8, #0x5e59000
0x00000000024c04a0: add        x8, x8, #0xee8
0x00000000024c04a4: str        x8, [x0]
0x00000000024c04a8: ldr        x0, [x0, #0x10]
0x00000000024c04ac: cbz        x0, #0x24c04bc
0x00000000024c04b0: ldr        x8, [x0]
0x00000000024c04b4: ldr        x8, [x8, #8]
0x00000000024c04b8: blr        x8
0x00000000024c04bc: mov        x0, x19
0x00000000024c04c0: ldp        x29, x30, [sp, #0x10]
0x00000000024c04c4: ldp        x20, x19, [sp], #0x20
0x00000000024c04c8: b          #0x47e93a8
0x00000000024c04cc: bl         #0x18bd8
