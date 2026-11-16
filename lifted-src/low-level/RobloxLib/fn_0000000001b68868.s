; instruction-faithful ARM64 fallback for RobloxLib::function_1b68868
0x0000000001b68868: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6886c: stp        x29, x30, [sp, #0x10]
0x0000000001b68870: add        x29, sp, #0x10
0x0000000001b68874: mov        x19, x0
0x0000000001b68878: adrp       x8, #0x5d1a000
0x0000000001b6887c: add        x8, x8, #0x428
0x0000000001b68880: str        x8, [x0]
0x0000000001b68884: ldr        x0, [x0, #0xc0]
0x0000000001b68888: str        xzr, [x19, #0xc0]
0x0000000001b6888c: cbz        x0, #0x1b6889c
0x0000000001b68890: ldr        x8, [x0]
0x0000000001b68894: ldr        x8, [x8, #8]
0x0000000001b68898: blr        x8
0x0000000001b6889c: ldr        x0, [x19, #0xb8]
0x0000000001b688a0: str        xzr, [x19, #0xb8]
0x0000000001b688a4: cbz        x0, #0x1b688b4
0x0000000001b688a8: ldr        x8, [x0]
0x0000000001b688ac: ldr        x8, [x8, #8]
0x0000000001b688b0: blr        x8
0x0000000001b688b4: mov        x0, x19
0x0000000001b688b8: ldp        x29, x30, [sp, #0x10]
0x0000000001b688bc: ldp        x20, x19, [sp], #0x20
0x0000000001b688c0: b          #0x47e93a8
