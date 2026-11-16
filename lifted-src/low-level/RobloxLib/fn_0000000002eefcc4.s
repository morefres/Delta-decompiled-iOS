; instruction-faithful ARM64 fallback for RobloxLib::function_2eefcc4
0x0000000002eefcc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefcc8: stp        x29, x30, [sp, #0x10]
0x0000000002eefccc: add        x29, sp, #0x10
0x0000000002eefcd0: mov        x19, x0
0x0000000002eefcd4: ldr        x0, [x0, #0x1b8]
0x0000000002eefcd8: ldr        s0, [x19, #0x15c]
0x0000000002eefcdc: fcvt       d0, s0
0x0000000002eefce0: bl         #0x3405fa4
0x0000000002eefce4: adrp       x0, #0x542f000
0x0000000002eefce8: add        x0, x0, #0xd4f
0x0000000002eefcec: mov        w1, #0x1f
0x0000000002eefcf0: mov        x2, x19
0x0000000002eefcf4: ldp        x29, x30, [sp, #0x10]
0x0000000002eefcf8: ldp        x20, x19, [sp], #0x20
0x0000000002eefcfc: b          #0x2ed9e34
0x0000000002eefd00: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefd04: stp        x29, x30, [sp, #0x10]
0x0000000002eefd08: add        x29, sp, #0x10
0x0000000002eefd0c: sub        x19, x0, #0x118
0x0000000002eefd10: ldr        x8, [x0, #0xa0]
0x0000000002eefd14: ldr        s0, [x0, #0x44]
0x0000000002eefd18: fcvt       d0, s0
0x0000000002eefd1c: mov        x0, x8
0x0000000002eefd20: bl         #0x3405fa4
0x0000000002eefd24: adrp       x0, #0x542f000
0x0000000002eefd28: add        x0, x0, #0xd4f
0x0000000002eefd2c: mov        w1, #0x1f
0x0000000002eefd30: mov        x2, x19
0x0000000002eefd34: ldp        x29, x30, [sp, #0x10]
0x0000000002eefd38: ldp        x20, x19, [sp], #0x20
0x0000000002eefd3c: b          #0x2ed9e34
0x0000000002eefd40: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefd44: stp        x29, x30, [sp, #0x10]
0x0000000002eefd48: add        x29, sp, #0x10
0x0000000002eefd4c: mov        x19, x0
0x0000000002eefd50: ldr        x0, [x0, #0x1b8]
0x0000000002eefd54: bl         #0x34051e8
0x0000000002eefd58: adrp       x8, #0x5efb000
0x0000000002eefd5c: add        x8, x8, #0xe78
0x0000000002eefd60: ldr        x1, [x8]
0x0000000002eefd64: mov        x0, x19
0x0000000002eefd68: bl         #0x4197e7c
0x0000000002eefd6c: adrp       x8, #0x5efb000
0x0000000002eefd70: add        x8, x8, #0xe68
0x0000000002eefd74: ldr        x1, [x8]
0x0000000002eefd78: mov        x0, x19
0x0000000002eefd7c: bl         #0x4197e7c
0x0000000002eefd80: mov        x0, x19
0x0000000002eefd84: bl         #0x2eeef74
0x0000000002eefd88: cbz        w0, #0x2eefd94
0x0000000002eefd8c: mov        w8, #1
0x0000000002eefd90: strb       w8, [x19, #0x1c1]
0x0000000002eefd94: adrp       x0, #0x542f000
0x0000000002eefd98: add        x0, x0, #0xd6f
0x0000000002eefd9c: mov        w1, #0x17
0x0000000002eefda0: mov        x2, x19
0x0000000002eefda4: ldp        x29, x30, [sp, #0x10]
0x0000000002eefda8: ldp        x20, x19, [sp], #0x20
0x0000000002eefdac: b          #0x2ed9e34
