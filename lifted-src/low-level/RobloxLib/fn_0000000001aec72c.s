; instruction-faithful ARM64 fallback for RobloxLib::function_1aec72c
0x0000000001aec72c: sub        sp, sp, #0x30
0x0000000001aec730: stp        x20, x19, [sp, #0x10]
0x0000000001aec734: stp        x29, x30, [sp, #0x20]
0x0000000001aec738: add        x29, sp, #0x20
0x0000000001aec73c: mov        x19, x0
0x0000000001aec740: adrp       x8, #0x5cff000
0x0000000001aec744: add        x8, x8, #0x818
0x0000000001aec748: str        x8, [x0]
0x0000000001aec74c: ldr        x1, [x0, #0xb0]!
0x0000000001aec750: str        xzr, [x0]
0x0000000001aec754: cbz        x1, #0x1aec75c
0x0000000001aec758: bl         #0x246a4
0x0000000001aec75c: adrp       x8, #0x5bd9000
0x0000000001aec760: add        x8, x8, #0xad8
0x0000000001aec764: str        x8, [x19]
0x0000000001aec768: ldr        x0, [x19, #0x88]
0x0000000001aec76c: cbz        x0, #0x1aec778
0x0000000001aec770: str        x0, [x19, #0x90]
0x0000000001aec774: bl         #0x47e93a8
0x0000000001aec778: add        x8, x19, #0x70
0x0000000001aec77c: str        x8, [sp, #8]
0x0000000001aec780: add        x0, sp, #8
0x0000000001aec784: bl         #0x246dc
0x0000000001aec788: mov        x0, x19
0x0000000001aec78c: bl         #0x47e93a8
0x0000000001aec790: ldp        x29, x30, [sp, #0x20]
0x0000000001aec794: ldp        x20, x19, [sp, #0x10]
0x0000000001aec798: add        sp, sp, #0x30
0x0000000001aec79c: ret        
