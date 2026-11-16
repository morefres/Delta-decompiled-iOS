; instruction-faithful ARM64 fallback for RobloxLib::function_2beac5c
0x0000000002beac5c: stp        d11, d10, [sp, #-0x40]!
0x0000000002beac60: stp        d9, d8, [sp, #0x10]
0x0000000002beac64: stp        x20, x19, [sp, #0x20]
0x0000000002beac68: stp        x29, x30, [sp, #0x30]
0x0000000002beac6c: add        x29, sp, #0x30
0x0000000002beac70: fmov       s8, s3
0x0000000002beac74: fmov       s9, s2
0x0000000002beac78: fmov       s10, s1
0x0000000002beac7c: fmov       s11, s0
0x0000000002beac80: mov        x19, x0
0x0000000002beac84: mov        w20, #1
0x0000000002beac88: strb       w20, [x0, #0xa08]
0x0000000002beac8c: add        x0, x0, #0xa10
0x0000000002beac90: bl         #0x196ce74
0x0000000002beac94: str        s11, [x19, #0xa38]
0x0000000002beac98: str        s10, [x19, #0xa3c]
0x0000000002beac9c: str        s9, [x19, #0xa40]
0x0000000002beaca0: str        s8, [x19, #0xa44]
0x0000000002beaca4: strb       w20, [x19, #0xa01]
0x0000000002beaca8: mov        x0, x19
0x0000000002beacac: bl         #0x2bef8dc
0x0000000002beacb0: add        x0, x19, #0x598
0x0000000002beacb4: ldp        x29, x30, [sp, #0x30]
0x0000000002beacb8: ldp        x20, x19, [sp, #0x20]
0x0000000002beacbc: ldp        d9, d8, [sp, #0x10]
0x0000000002beacc0: ldp        d11, d10, [sp], #0x40
0x0000000002beacc4: b          #0x2d92c
