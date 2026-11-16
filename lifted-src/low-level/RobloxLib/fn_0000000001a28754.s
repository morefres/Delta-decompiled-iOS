; instruction-faithful ARM64 fallback for RobloxLib::function_1a28754
0x0000000001a28754: stp        x20, x19, [sp, #-0x20]!
0x0000000001a28758: stp        x29, x30, [sp, #0x10]
0x0000000001a2875c: add        x29, sp, #0x10
0x0000000001a28760: mov        x19, x0
0x0000000001a28764: adrp       x8, #0x5cef000
0x0000000001a28768: add        x8, x8, #0xf08
0x0000000001a2876c: str        x8, [x0]
0x0000000001a28770: ldr        x0, [x0, #0xd0]
0x0000000001a28774: str        xzr, [x19, #0xd0]
0x0000000001a28778: cbz        x0, #0x1a28780
0x0000000001a2877c: bl         #0x47e93a8
0x0000000001a28780: ldr        x0, [x19, #0xc8]
0x0000000001a28784: str        xzr, [x19, #0xc8]
0x0000000001a28788: cbz        x0, #0x1a28790
0x0000000001a2878c: bl         #0x47e93a8
0x0000000001a28790: ldr        x0, [x19, #0xc0]
0x0000000001a28794: str        xzr, [x19, #0xc0]
0x0000000001a28798: cbz        x0, #0x1a287a8
0x0000000001a2879c: ldr        x8, [x0]
0x0000000001a287a0: ldr        x8, [x8, #8]
0x0000000001a287a4: blr        x8
0x0000000001a287a8: mov        x0, x19
0x0000000001a287ac: ldr        x1, [x0, #0xb8]!
0x0000000001a287b0: str        xzr, [x0]
0x0000000001a287b4: cbz        x1, #0x1a287bc
0x0000000001a287b8: bl         #0x246a4
0x0000000001a287bc: mov        x0, x19
0x0000000001a287c0: bl         #0x440a6a0
0x0000000001a287c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a287c8: ldp        x20, x19, [sp], #0x20
0x0000000001a287cc: b          #0x47e93a8
