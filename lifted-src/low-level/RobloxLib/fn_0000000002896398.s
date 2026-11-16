; instruction-faithful ARM64 fallback for RobloxLib::function_2896398
0x0000000002896398: stp        x20, x19, [sp, #-0x20]!
0x000000000289639c: stp        x29, x30, [sp, #0x10]
0x00000000028963a0: add        x29, sp, #0x10
0x00000000028963a4: mov        x19, x0
0x00000000028963a8: adrp       x8, #0x5e74000
0x00000000028963ac: add        x8, x8, #0x3c8
0x00000000028963b0: str        x8, [x0]
0x00000000028963b4: ldr        x1, [x0, #0xb8]!
0x00000000028963b8: str        xzr, [x0]
0x00000000028963bc: cbz        x1, #0x28963c4
0x00000000028963c0: bl         #0x246a4
0x00000000028963c4: mov        x0, x19
0x00000000028963c8: bl         #0x440a6a0
0x00000000028963cc: ldp        x29, x30, [sp, #0x10]
0x00000000028963d0: ldp        x20, x19, [sp], #0x20
0x00000000028963d4: b          #0x47e93a8
