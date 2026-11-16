; instruction-faithful ARM64 fallback for RobloxLib::ctor_22896
0x000000000315ca8c: stp        x20, x19, [sp, #-0x20]!
0x000000000315ca90: stp        x29, x30, [sp, #0x10]
0x000000000315ca94: add        x29, sp, #0x10
0x000000000315ca98: adrp       x19, #0x65f4000
0x000000000315ca9c: add        x19, x19, #0x28
0x000000000315caa0: mov        x0, x19
0x000000000315caa4: bl         #0x315c984
0x000000000315caa8: adrp       x0, #0x315c000
0x000000000315caac: add        x0, x0, #0x980
0x000000000315cab0: adrp       x2, #0
0x000000000315cab4: add        x2, x2, #0
0x000000000315cab8: mov        x1, x19
0x000000000315cabc: ldp        x29, x30, [sp, #0x10]
0x000000000315cac0: ldp        x20, x19, [sp], #0x20
0x000000000315cac4: b          #0x4b984dc
