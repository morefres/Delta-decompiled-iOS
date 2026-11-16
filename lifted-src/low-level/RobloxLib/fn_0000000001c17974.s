; instruction-faithful ARM64 fallback for RobloxLib::function_1c17974
0x0000000001c17974: stp        x20, x19, [sp, #-0x20]!
0x0000000001c17978: stp        x29, x30, [sp, #0x10]
0x0000000001c1797c: add        x29, sp, #0x10
0x0000000001c17980: mov        x19, x0
0x0000000001c17984: adrp       x8, #0x5d4e000
0x0000000001c17988: add        x8, x8, #0xe0
0x0000000001c1798c: str        x8, [x0]
0x0000000001c17990: ldr        x1, [x0, #0xc8]!
0x0000000001c17994: str        xzr, [x0]
0x0000000001c17998: cbz        x1, #0x1c179a0
0x0000000001c1799c: bl         #0x246a4
0x0000000001c179a0: mov        x0, x19
0x0000000001c179a4: ldr        x1, [x0, #0xc0]!
0x0000000001c179a8: str        xzr, [x0]
0x0000000001c179ac: cbz        x1, #0x1c179b4
0x0000000001c179b0: bl         #0x246a4
0x0000000001c179b4: mov        x0, x19
0x0000000001c179b8: ldr        x1, [x0, #0xb8]!
0x0000000001c179bc: str        xzr, [x0]
0x0000000001c179c0: cbz        x1, #0x1c179c8
0x0000000001c179c4: bl         #0x246a4
0x0000000001c179c8: mov        x0, x19
0x0000000001c179cc: bl         #0x440a6a0
0x0000000001c179d0: ldp        x29, x30, [sp, #0x10]
0x0000000001c179d4: ldp        x20, x19, [sp], #0x20
0x0000000001c179d8: b          #0x47e93a8
