; instruction-faithful ARM64 fallback for RobloxLib::function_3219fb8
0x0000000003219fb8: sub        sp, sp, #0x30
0x0000000003219fbc: stp        x20, x19, [sp, #0x10]
0x0000000003219fc0: stp        x29, x30, [sp, #0x20]
0x0000000003219fc4: add        x29, sp, #0x20
0x0000000003219fc8: mov        x20, x1
0x0000000003219fcc: mov        x19, x0
0x0000000003219fd0: stp        xzr, xzr, [x0, #8]
0x0000000003219fd4: adrp       x8, #0x5edb000
0x0000000003219fd8: add        x8, x8, #0x7a0
0x0000000003219fdc: str        x8, [x0]
0x0000000003219fe0: bl         #0x695394
0x0000000003219fe4: mov        x1, x0
0x0000000003219fe8: stp        x20, x0, [sp]
0x0000000003219fec: add        x8, x19, #0x18
0x0000000003219ff0: add        x0, sp, #8
0x0000000003219ff4: mov        x2, sp
0x0000000003219ff8: bl         #0x61a0d8
0x0000000003219ffc: mov        x0, x19
0x000000000321a000: ldp        x29, x30, [sp, #0x20]
0x000000000321a004: ldp        x20, x19, [sp, #0x10]
0x000000000321a008: add        sp, sp, #0x30
0x000000000321a00c: ret        
0x000000000321a010: mov        x20, x0
0x000000000321a014: mov        x0, x19
0x000000000321a018: bl         #0x4b980a4
0x000000000321a01c: mov        x0, x20
0x000000000321a020: bl         #0x4b97984
