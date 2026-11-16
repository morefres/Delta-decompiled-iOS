; instruction-faithful ARM64 fallback for RobloxLib::function_315cd6c
0x000000000315cd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000315cd70: stp        x29, x30, [sp, #0x10]
0x000000000315cd74: add        x29, sp, #0x10
0x000000000315cd78: mov        x19, x0
0x000000000315cd7c: adrp       x8, #0x5f28000
0x000000000315cd80: add        x8, x8, #0x1b8
0x000000000315cd84: str        x8, [x0]
0x000000000315cd88: ldr        x0, [x0, #8]
0x000000000315cd8c: ldr        x8, [x0]
0x000000000315cd90: ldr        x8, [x8, #0x18]
0x000000000315cd94: blr        x8
0x000000000315cd98: mov        x0, x19
0x000000000315cd9c: ldp        x29, x30, [sp, #0x10]
0x000000000315cda0: ldp        x20, x19, [sp], #0x20
0x000000000315cda4: b          #0x47e93a8
0x000000000315cda8: bl         #0x18bd8
