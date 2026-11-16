; instruction-faithful ARM64 fallback for RobloxLib::function_2dae9e4
0x0000000002dae9e4: sub        sp, sp, #0x40
0x0000000002dae9e8: stp        x20, x19, [sp, #0x20]
0x0000000002dae9ec: stp        x29, x30, [sp, #0x30]
0x0000000002dae9f0: add        x29, sp, #0x30
0x0000000002dae9f4: mov        x20, x1
0x0000000002dae9f8: mov        x19, x0
0x0000000002dae9fc: adrp       x1, #0x5420000
0x0000000002daea00: add        x1, x1, #0x1a8
0x0000000002daea04: add        x0, sp, #8
0x0000000002daea08: bl         #0x18aac
0x0000000002daea0c: add        x1, sp, #8
0x0000000002daea10: mov        x0, x19
0x0000000002daea14: bl         #0x2d99ed4
0x0000000002daea18: ldrsb      w8, [sp, #0x1f]
0x0000000002daea1c: tbz        w8, #0x1f, #0x2daea28
0x0000000002daea20: ldr        x0, [sp, #8]
0x0000000002daea24: bl         #0x47e93a8
0x0000000002daea28: adrp       x8, #0x5edc000
0x0000000002daea2c: add        x8, x8, #0xd60
0x0000000002daea30: str        x8, [x19]
0x0000000002daea34: str        x20, [x19, #0x28]
0x0000000002daea38: mov        x0, x19
0x0000000002daea3c: ldp        x29, x30, [sp, #0x30]
0x0000000002daea40: ldp        x20, x19, [sp, #0x20]
0x0000000002daea44: add        sp, sp, #0x40
0x0000000002daea48: ret        
0x0000000002daea4c: mov        x19, x0
0x0000000002daea50: ldrsb      w8, [sp, #0x1f]
0x0000000002daea54: tbz        w8, #0x1f, #0x2daea60
0x0000000002daea58: ldr        x0, [sp, #8]
0x0000000002daea5c: bl         #0x47e93a8
0x0000000002daea60: mov        x0, x19
0x0000000002daea64: bl         #0x4b97984
