; instruction-faithful ARM64 fallback for RobloxLib::function_1c50764
0x0000000001c50764: stp        x20, x19, [sp, #-0x20]!
0x0000000001c50768: stp        x29, x30, [sp, #0x10]
0x0000000001c5076c: add        x29, sp, #0x10
0x0000000001c50770: mov        x19, x0
0x0000000001c50774: adrp       x8, #0x5d5d000
0x0000000001c50778: add        x8, x8, #0xac0
0x0000000001c5077c: str        x8, [x0]
0x0000000001c50780: ldr        x0, [x0, #0xb8]
0x0000000001c50784: str        xzr, [x19, #0xb8]
0x0000000001c50788: cbz        x0, #0x1c50790
0x0000000001c5078c: bl         #0x47e93a8
0x0000000001c50790: mov        x0, x19
0x0000000001c50794: bl         #0x440a6a0
0x0000000001c50798: ldp        x29, x30, [sp, #0x10]
0x0000000001c5079c: ldp        x20, x19, [sp], #0x20
0x0000000001c507a0: b          #0x47e93a8
