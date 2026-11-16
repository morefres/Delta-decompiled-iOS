; instruction-faithful ARM64 fallback for RobloxLib::function_47d1a48
0x00000000047d1a48: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1a4c: stp        x29, x30, [sp, #0x10]
0x00000000047d1a50: add        x29, sp, #0x10
0x00000000047d1a54: mov        x19, x0
0x00000000047d1a58: bl         #0x47d287c
0x00000000047d1a5c: adrp       x8, #0x6504000
0x00000000047d1a60: ldr        x8, [x8, #0x358]
0x00000000047d1a64: cmp        x8, x19
0x00000000047d1a68: b.hi       #0x47d1a94
0x00000000047d1a6c: adrp       x9, #0x6504000
0x00000000047d1a70: ldr        w9, [x9, #0x360]
0x00000000047d1a74: mov        w10, #0x88
0x00000000047d1a78: umaddl     x9, w9, w10, x8
0x00000000047d1a7c: sub        x8, x19, x8
0x00000000047d1a80: mov        x10, #0x7800000078
0x00000000047d1a84: eor        x10, x10, #0xffffffff00
0x00000000047d1a88: cmp        x8, x10
0x00000000047d1a8c: ccmp       x9, x19, #0, ne
0x00000000047d1a90: b.hi       #0x47d1aa4
0x00000000047d1a94: mov        x0, x19
0x00000000047d1a98: ldp        x29, x30, [sp, #0x10]
0x00000000047d1a9c: ldp        x20, x19, [sp], #0x20
0x00000000047d1aa0: b          #0x47e93a8
0x00000000047d1aa4: bl         #0x47d287c
0x00000000047d1aa8: adrp       x0, #0x6504000
0x00000000047d1aac: add        x0, x0, #0x348
0x00000000047d1ab0: mov        x1, x19
0x00000000047d1ab4: ldp        x29, x30, [sp, #0x10]
0x00000000047d1ab8: ldp        x20, x19, [sp], #0x20
0x00000000047d1abc: b          #0x47d2aa8
0x00000000047d1ac0: bl         #0x18bd8
