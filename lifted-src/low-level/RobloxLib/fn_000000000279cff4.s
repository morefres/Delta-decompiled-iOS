; instruction-faithful ARM64 fallback for RobloxLib::function_279cff4
0x000000000279cff4: stp        x20, x19, [sp, #-0x20]!
0x000000000279cff8: stp        x29, x30, [sp, #0x10]
0x000000000279cffc: add        x29, sp, #0x10
0x000000000279d000: mov        x19, x0
0x000000000279d004: adrp       x8, #0x5e6a000
0x000000000279d008: add        x8, x8, #0xe48
0x000000000279d00c: str        x8, [x0]
0x000000000279d010: add        x8, x8, #0x278
0x000000000279d014: str        x8, [x0, #0x98]
0x000000000279d018: bl         #0x1f04138
0x000000000279d01c: bl         #0x4408e0c
0x000000000279d020: bl         #0x4408c0c
0x000000000279d024: mov        x0, x19
0x000000000279d028: ldp        x29, x30, [sp, #0x10]
0x000000000279d02c: ldp        x20, x19, [sp], #0x20
0x000000000279d030: b          #0x4182bf0
0x000000000279d034: bl         #0x18bd8
