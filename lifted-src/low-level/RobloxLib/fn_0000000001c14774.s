; instruction-faithful ARM64 fallback for RobloxLib::function_1c14774
0x0000000001c14774: stp        x20, x19, [sp, #-0x20]!
0x0000000001c14778: stp        x29, x30, [sp, #0x10]
0x0000000001c1477c: add        x29, sp, #0x10
0x0000000001c14780: mov        x19, x0
0x0000000001c14784: adrp       x8, #0x5d4d000
0x0000000001c14788: add        x8, x8, #0x3a8
0x0000000001c1478c: str        x8, [x0]
0x0000000001c14790: ldr        x0, [x0, #0xb8]
0x0000000001c14794: str        xzr, [x19, #0xb8]
0x0000000001c14798: cbz        x0, #0x1c147a0
0x0000000001c1479c: bl         #0x47e93a8
0x0000000001c147a0: mov        x0, x19
0x0000000001c147a4: ldp        x29, x30, [sp, #0x10]
0x0000000001c147a8: ldp        x20, x19, [sp], #0x20
0x0000000001c147ac: b          #0x440a6a0
