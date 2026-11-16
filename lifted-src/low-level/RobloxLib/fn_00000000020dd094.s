; instruction-faithful ARM64 fallback for RobloxLib::function_20dd094
0x00000000020dd094: sub        sp, sp, #0x40
0x00000000020dd098: stp        x20, x19, [sp, #0x20]
0x00000000020dd09c: stp        x29, x30, [sp, #0x30]
0x00000000020dd0a0: add        x29, sp, #0x30
0x00000000020dd0a4: mov        x19, x0
0x00000000020dd0a8: mov        x20, x8
0x00000000020dd0ac: ldr        x0, [x0]
0x00000000020dd0b0: mov        w8, #1
0x00000000020dd0b4: stp        x0, x8, [sp, #8]
0x00000000020dd0b8: ldr        x8, [x0]
0x00000000020dd0bc: ldr        x8, [x8, #0x10]
0x00000000020dd0c0: mov        w1, #0x50
0x00000000020dd0c4: mov        w2, #8
0x00000000020dd0c8: blr        x8
0x00000000020dd0cc: ldr        x8, [x19]
0x00000000020dd0d0: adrp       x9, #0x5e2c000
0x00000000020dd0d4: add        x9, x9, #0xeb8
0x00000000020dd0d8: stp        x9, xzr, [x0]
0x00000000020dd0dc: stp        xzr, x8, [x0, #0x10]
0x00000000020dd0e0: adrp       x8, #0x5e2c000
0x00000000020dd0e4: add        x8, x8, #0x888
0x00000000020dd0e8: str        xzr, [x0, #0x48]
0x00000000020dd0ec: movi       v0.16b, #0
0x00000000020dd0f0: stur       q0, [x0, #0x38]
0x00000000020dd0f4: stur       q0, [x0, #0x28]
0x00000000020dd0f8: mov        w9, #0x3f800000
0x00000000020dd0fc: str        w9, [x0, #0x48]
0x00000000020dd100: str        x0, [x20, #8]
0x00000000020dd104: str        x8, [x0, #0x20]!
0x00000000020dd108: str        xzr, [sp, #0x18]
0x00000000020dd10c: str        x0, [x20]
0x00000000020dd110: add        x0, sp, #8
0x00000000020dd114: bl         #0x20dd190
0x00000000020dd118: ldp        x29, x30, [sp, #0x30]
0x00000000020dd11c: ldp        x20, x19, [sp, #0x20]
0x00000000020dd120: add        sp, sp, #0x40
0x00000000020dd124: ret        
