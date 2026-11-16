; instruction-faithful ARM64 fallback for RobloxLib::function_47d1b98
0x00000000047d1b98: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1b9c: stp        x29, x30, [sp, #0x10]
0x00000000047d1ba0: add        x29, sp, #0x10
0x00000000047d1ba4: mov        x19, x0
0x00000000047d1ba8: bl         #0x47d2b60
0x00000000047d1bac: adrp       x8, #0x6504000
0x00000000047d1bb0: ldr        x8, [x8, #0x380]
0x00000000047d1bb4: cmp        x8, x19
0x00000000047d1bb8: b.hi       #0x47d1be4
0x00000000047d1bbc: adrp       x9, #0x6504000
0x00000000047d1bc0: ldr        w9, [x9, #0x388]
0x00000000047d1bc4: mov        w10, #0x90
0x00000000047d1bc8: umaddl     x9, w9, w10, x8
0x00000000047d1bcc: sub        x8, x19, x8
0x00000000047d1bd0: mov        x10, #0x7000000070
0x00000000047d1bd4: eor        x10, x10, #0xffffffff00
0x00000000047d1bd8: cmp        x8, x10
0x00000000047d1bdc: ccmp       x9, x19, #0, ne
0x00000000047d1be0: b.hi       #0x47d1bf4
0x00000000047d1be4: mov        x0, x19
0x00000000047d1be8: ldp        x29, x30, [sp, #0x10]
0x00000000047d1bec: ldp        x20, x19, [sp], #0x20
0x00000000047d1bf0: b          #0x47e93a8
0x00000000047d1bf4: bl         #0x47d2b60
0x00000000047d1bf8: adrp       x0, #0x6504000
0x00000000047d1bfc: add        x0, x0, #0x370
0x00000000047d1c00: mov        x1, x19
0x00000000047d1c04: ldp        x29, x30, [sp, #0x10]
0x00000000047d1c08: ldp        x20, x19, [sp], #0x20
0x00000000047d1c0c: b          #0x47d2d94
0x00000000047d1c10: bl         #0x18bd8
