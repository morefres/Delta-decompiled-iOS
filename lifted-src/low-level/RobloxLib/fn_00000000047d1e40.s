; instruction-faithful ARM64 fallback for RobloxLib::function_47d1e40
0x00000000047d1e40: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1e44: stp        x29, x30, [sp, #0x10]
0x00000000047d1e48: add        x29, sp, #0x10
0x00000000047d1e4c: mov        x19, x0
0x00000000047d1e50: bl         #0x47d33fc
0x00000000047d1e54: adrp       x8, #0x6504000
0x00000000047d1e58: ldr        x8, [x8, #0x3f8]
0x00000000047d1e5c: cmp        x8, x19
0x00000000047d1e60: b.hi       #0x47d1e90
0x00000000047d1e64: adrp       x9, #0x6504000
0x00000000047d1e68: ldr        w9, [x9, #0x400]
0x00000000047d1e6c: mov        w10, #0x7d8
0x00000000047d1e70: umaddl     x9, w9, w10, x8
0x00000000047d1e74: sub        x8, x19, x8
0x00000000047d1e78: mov        x10, #0xf828
0x00000000047d1e7c: movk       x10, #0xffff, lsl #16
0x00000000047d1e80: movk       x10, #0x7d7, lsl #32
0x00000000047d1e84: cmp        x8, x10
0x00000000047d1e88: ccmp       x9, x19, #0, ne
0x00000000047d1e8c: b.hi       #0x47d1ea0
0x00000000047d1e90: mov        x0, x19
0x00000000047d1e94: ldp        x29, x30, [sp, #0x10]
0x00000000047d1e98: ldp        x20, x19, [sp], #0x20
0x00000000047d1e9c: b          #0x47e93a8
0x00000000047d1ea0: bl         #0x47d33fc
0x00000000047d1ea4: adrp       x0, #0x6504000
0x00000000047d1ea8: add        x0, x0, #0x3e8
0x00000000047d1eac: mov        x1, x19
0x00000000047d1eb0: ldp        x29, x30, [sp, #0x10]
0x00000000047d1eb4: ldp        x20, x19, [sp], #0x20
0x00000000047d1eb8: b          #0x47d3630
0x00000000047d1ebc: bl         #0x18bd8
