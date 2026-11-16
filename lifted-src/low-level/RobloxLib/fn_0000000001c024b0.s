; instruction-faithful ARM64 fallback for RobloxLib::function_1c024b0
0x0000000001c024b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c024b4: stp        x29, x30, [sp, #0x10]
0x0000000001c024b8: add        x29, sp, #0x10
0x0000000001c024bc: mov        x19, x0
0x0000000001c024c0: adrp       x8, #0x5bf2000
0x0000000001c024c4: add        x8, x8, #0x1e8
0x0000000001c024c8: str        x8, [x0]
0x0000000001c024cc: ldr        x0, [x0, #0xc0]
0x0000000001c024d0: str        xzr, [x19, #0xc0]
0x0000000001c024d4: cbz        x0, #0x1c024e4
0x0000000001c024d8: ldr        x8, [x0]
0x0000000001c024dc: ldr        x8, [x8, #8]
0x0000000001c024e0: blr        x8
0x0000000001c024e4: ldr        x0, [x19, #0xb8]
0x0000000001c024e8: str        xzr, [x19, #0xb8]
0x0000000001c024ec: cbz        x0, #0x1c024fc
0x0000000001c024f0: ldr        x8, [x0]
0x0000000001c024f4: ldr        x8, [x8, #8]
0x0000000001c024f8: blr        x8
0x0000000001c024fc: ldr        x0, [x19, #0xb0]
0x0000000001c02500: str        xzr, [x19, #0xb0]
0x0000000001c02504: cbz        x0, #0x1c02514
0x0000000001c02508: ldr        x8, [x0]
0x0000000001c0250c: ldr        x8, [x8, #8]
0x0000000001c02510: blr        x8
0x0000000001c02514: mov        x0, x19
0x0000000001c02518: ldp        x29, x30, [sp, #0x10]
0x0000000001c0251c: ldp        x20, x19, [sp], #0x20
0x0000000001c02520: b          #0x47e93a8
