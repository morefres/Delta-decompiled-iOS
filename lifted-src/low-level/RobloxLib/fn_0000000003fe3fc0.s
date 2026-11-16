; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3fc0
0x0000000003fe3fc0: stp        d9, d8, [sp, #-0x30]!
0x0000000003fe3fc4: stp        x20, x19, [sp, #0x10]
0x0000000003fe3fc8: stp        x29, x30, [sp, #0x20]
0x0000000003fe3fcc: add        x29, sp, #0x20
0x0000000003fe3fd0: mov        x19, x0
0x0000000003fe3fd4: adrp       x8, #0x4bd1000
0x0000000003fe3fd8: ldr        s8, [x8, #0x4d8]
0x0000000003fe3fdc: add        x0, x0, #0x150
0x0000000003fe3fe0: fmov       s0, s8
0x0000000003fe3fe4: bl         #0x3f3f684
0x0000000003fe3fe8: add        x0, x19, #0x150
0x0000000003fe3fec: fmov       s0, s8
0x0000000003fe3ff0: bl         #0x3f3f8b4
0x0000000003fe3ff4: add        x0, x19, #0x150
0x0000000003fe3ff8: fmov       s0, #1.00000000
0x0000000003fe3ffc: ldp        x29, x30, [sp, #0x20]
0x0000000003fe4000: ldp        x20, x19, [sp, #0x10]
0x0000000003fe4004: ldp        d9, d8, [sp], #0x30
0x0000000003fe4008: b          #0x3f3fab8
