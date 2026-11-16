; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1678
0x0000000001cc1678: sub        sp, sp, #0x30
0x0000000001cc167c: stp        x20, x19, [sp, #0x10]
0x0000000001cc1680: stp        x29, x30, [sp, #0x20]
0x0000000001cc1684: add        x29, sp, #0x20
0x0000000001cc1688: mov        x19, x0
0x0000000001cc168c: adrp       x8, #0x5d7d000
0x0000000001cc1690: add        x8, x8, #0x3d0
0x0000000001cc1694: str        x8, [x0]
0x0000000001cc1698: ldr        x1, [x0, #0xb0]!
0x0000000001cc169c: str        xzr, [x0]
0x0000000001cc16a0: cbz        x1, #0x1cc16a8
0x0000000001cc16a4: bl         #0x246a4
0x0000000001cc16a8: adrp       x8, #0x5bd9000
0x0000000001cc16ac: add        x8, x8, #0xad8
0x0000000001cc16b0: str        x8, [x19]
0x0000000001cc16b4: ldr        x0, [x19, #0x88]
0x0000000001cc16b8: cbz        x0, #0x1cc16c4
0x0000000001cc16bc: str        x0, [x19, #0x90]
0x0000000001cc16c0: bl         #0x47e93a8
0x0000000001cc16c4: add        x8, x19, #0x70
0x0000000001cc16c8: str        x8, [sp, #8]
0x0000000001cc16cc: add        x0, sp, #8
0x0000000001cc16d0: bl         #0x246dc
0x0000000001cc16d4: mov        x0, x19
0x0000000001cc16d8: bl         #0x47e93a8
0x0000000001cc16dc: ldp        x29, x30, [sp, #0x20]
0x0000000001cc16e0: ldp        x20, x19, [sp, #0x10]
0x0000000001cc16e4: add        sp, sp, #0x30
0x0000000001cc16e8: ret        
