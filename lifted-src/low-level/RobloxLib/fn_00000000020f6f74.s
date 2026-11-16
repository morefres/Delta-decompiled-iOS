; instruction-faithful ARM64 fallback for RobloxLib::function_20f6f74
0x00000000020f6f74: sub        sp, sp, #0xf0
0x00000000020f6f78: stp        x20, x19, [sp, #0xd0]
0x00000000020f6f7c: stp        x29, x30, [sp, #0xe0]
0x00000000020f6f80: add        x29, sp, #0xe0
0x00000000020f6f84: ldr        x8, [x0, #0x220]
0x00000000020f6f88: cbz        x8, #0x20f7030
0x00000000020f6f8c: mov        x19, x0
0x00000000020f6f90: ldr        x0, [x0, #0x1a0]
0x00000000020f6f94: ldr        x8, [x19, #0x200]
0x00000000020f6f98: ldr        x9, [x19, #0x218]
0x00000000020f6f9c: mov        x10, #-0x3333333333333334
0x00000000020f6fa0: movk       x10, #0xcccd
0x00000000020f6fa4: umulh      x10, x9, x10
0x00000000020f6fa8: lsr        x10, x10, #4
0x00000000020f6fac: ldr        x8, [x8, x10, lsl #3]
0x00000000020f6fb0: mov        w11, #0x14
0x00000000020f6fb4: msub       x9, x10, x11, x9
0x00000000020f6fb8: mov        w10, #0xc8
0x00000000020f6fbc: madd       x1, x9, x10, x8
0x00000000020f6fc0: ldr        x8, [x0]
0x00000000020f6fc4: ldr        x9, [x8, #0x18]
0x00000000020f6fc8: add        x8, sp, #8
0x00000000020f6fcc: blr        x9
0x00000000020f6fd0: add        x0, x19, #0x1f8
0x00000000020f6fd4: bl         #0x20f1b60
0x00000000020f6fd8: add        x20, sp, #8
0x00000000020f6fdc: add        x1, sp, #8
0x00000000020f6fe0: mov        x0, x19
0x00000000020f6fe4: bl         #0x20f7054
0x00000000020f6fe8: add        x0, x20, #0x70
0x00000000020f6fec: bl         #0x20db908
0x00000000020f6ff0: ldrsb      w8, [sp, #0x67]
0x00000000020f6ff4: tbz        w8, #0x1f, #0x20f7000
0x00000000020f6ff8: ldr        x0, [sp, #0x50]
0x00000000020f6ffc: bl         #0x47e93a8
0x00000000020f7000: ldrsb      w8, [sp, #0x4f]
0x00000000020f7004: tbz        w8, #0x1f, #0x20f7010
0x00000000020f7008: ldr        x0, [sp, #0x38]
0x00000000020f700c: bl         #0x47e93a8
0x00000000020f7010: ldrsb      w8, [sp, #0x37]
0x00000000020f7014: tbz        w8, #0x1f, #0x20f7020
0x00000000020f7018: ldr        x0, [sp, #0x20]
0x00000000020f701c: bl         #0x47e93a8
0x00000000020f7020: ldrsb      w8, [sp, #0x1f]
0x00000000020f7024: tbz        w8, #0x1f, #0x20f7030
0x00000000020f7028: ldr        x0, [sp, #8]
0x00000000020f702c: bl         #0x47e93a8
0x00000000020f7030: ldp        x29, x30, [sp, #0xe0]
0x00000000020f7034: ldp        x20, x19, [sp, #0xd0]
0x00000000020f7038: add        sp, sp, #0xf0
0x00000000020f703c: ret        
0x00000000020f7040: mov        x19, x0
0x00000000020f7044: add        x0, sp, #8
0x00000000020f7048: bl         #0x20da784
0x00000000020f704c: mov        x0, x19
0x00000000020f7050: bl         #0x4b97984
