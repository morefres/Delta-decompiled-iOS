; instruction-faithful ARM64 fallback for RobloxLib::function_3e20f7c
0x0000000003e20f7c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e20f80: stp        x22, x21, [sp, #0x10]
0x0000000003e20f84: stp        x20, x19, [sp, #0x20]
0x0000000003e20f88: stp        x29, x30, [sp, #0x30]
0x0000000003e20f8c: add        x29, sp, #0x30
0x0000000003e20f90: mov        x23, x3
0x0000000003e20f94: mov        x19, x2
0x0000000003e20f98: mov        x22, x1
0x0000000003e20f9c: mov        x20, x0
0x0000000003e20fa0: mov        w8, #2
0x0000000003e20fa4: strb       w8, [x1]
0x0000000003e20fa8: add        x21, x0, #0x180
0x0000000003e20fac: ldrsb      w8, [x0, #0x197]
0x0000000003e20fb0: tbz        w8, #0x1f, #0x3e20fb8
0x0000000003e20fb4: ldr        x21, [x21]
0x0000000003e20fb8: add        x0, x20, #0x160
0x0000000003e20fbc: bl         #0x3e24044
0x0000000003e20fc0: mov        w8, w23
0x0000000003e20fc4: add        x1, x22, #1
0x0000000003e20fc8: and        w3, w0, #0xffff
0x0000000003e20fcc: orr        x6, x8, #0x100
0x0000000003e20fd0: mov        x0, x20
0x0000000003e20fd4: mov        x2, x21
0x0000000003e20fd8: mov        x4, x19
0x0000000003e20fdc: mov        w5, #1
0x0000000003e20fe0: ldp        x29, x30, [sp, #0x30]
0x0000000003e20fe4: ldp        x20, x19, [sp, #0x20]
0x0000000003e20fe8: ldp        x22, x21, [sp, #0x10]
0x0000000003e20fec: ldp        x24, x23, [sp], #0x40
0x0000000003e20ff0: b          #0x3e20ff4
