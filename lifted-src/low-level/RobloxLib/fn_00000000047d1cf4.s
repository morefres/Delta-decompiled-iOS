; instruction-faithful ARM64 fallback for RobloxLib::function_47d1cf4
0x00000000047d1cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1cf8: stp        x29, x30, [sp, #0x10]
0x00000000047d1cfc: add        x29, sp, #0x10
0x00000000047d1d00: mov        x19, x0
0x00000000047d1d04: bl         #0x47d2e54
0x00000000047d1d08: adrp       x8, #0x6504000
0x00000000047d1d0c: ldr        x8, [x8, #0x3a8]
0x00000000047d1d10: cmp        x8, x19
0x00000000047d1d14: b.hi       #0x47d1d40
0x00000000047d1d18: adrp       x9, #0x6504000
0x00000000047d1d1c: ldr        w9, [x9, #0x3b0]
0x00000000047d1d20: mov        w10, #0x68
0x00000000047d1d24: umaddl     x9, w9, w10, x8
0x00000000047d1d28: sub        x8, x19, x8
0x00000000047d1d2c: mov        x10, #0x1800000018
0x00000000047d1d30: eor        x10, x10, #0x7fffffff80
0x00000000047d1d34: cmp        x8, x10
0x00000000047d1d38: ccmp       x9, x19, #0, ne
0x00000000047d1d3c: b.hi       #0x47d1d50
0x00000000047d1d40: mov        x0, x19
0x00000000047d1d44: ldp        x29, x30, [sp, #0x10]
0x00000000047d1d48: ldp        x20, x19, [sp], #0x20
0x00000000047d1d4c: b          #0x47e93a8
0x00000000047d1d50: bl         #0x47d2e54
0x00000000047d1d54: adrp       x0, #0x6504000
0x00000000047d1d58: add        x0, x0, #0x398
0x00000000047d1d5c: mov        x1, x19
0x00000000047d1d60: ldp        x29, x30, [sp, #0x10]
0x00000000047d1d64: ldp        x20, x19, [sp], #0x20
0x00000000047d1d68: b          #0x47d333c
0x00000000047d1d6c: bl         #0x18bd8
