; instruction-faithful ARM64 fallback for RobloxLib::function_306eb28
0x000000000306eb28: sub        sp, sp, #0x60
0x000000000306eb2c: stp        x26, x25, [sp, #0x10]
0x000000000306eb30: stp        x24, x23, [sp, #0x20]
0x000000000306eb34: stp        x22, x21, [sp, #0x30]
0x000000000306eb38: stp        x20, x19, [sp, #0x40]
0x000000000306eb3c: stp        x29, x30, [sp, #0x50]
0x000000000306eb40: add        x29, sp, #0x50
0x000000000306eb44: mov        x19, x4
0x000000000306eb48: mov        x21, x3
0x000000000306eb4c: mov        x22, x2
0x000000000306eb50: mov        x20, x1
0x000000000306eb54: mov        x23, x4
0x000000000306eb58: ldp        x8, x9, [x23, #0x50]!
0x000000000306eb5c: sub        x25, x9, x8
0x000000000306eb60: mov        x0, sp
0x000000000306eb64: mov        w2, #0
0x000000000306eb68: bl         #0x20f3b0
0x000000000306eb6c: ldp        x8, x10, [sp]
0x000000000306eb70: str        x8, [sp]
0x000000000306eb74: mov        w9, w10
0x000000000306eb78: str        w10, [sp, #8]
0x000000000306eb7c: orr        x10, x8, x9
0x000000000306eb80: cbz        x10, #0x306ebc8
0x000000000306eb84: mov        w26, #0x48
0x000000000306eb88: ldr        x8, [x8, #0x10]
0x000000000306eb8c: madd       x24, x9, x26, x8
0x000000000306eb90: add        x2, x24, #0x10
0x000000000306eb94: mov        x0, x21
0x000000000306eb98: mov        x1, x24
0x000000000306eb9c: blr        x22
0x000000000306eba0: cbz        w0, #0x306ebb0
0x000000000306eba4: mov        x0, x23
0x000000000306eba8: mov        x1, x24
0x000000000306ebac: bl         #0x30701d8
0x000000000306ebb0: mov        x0, sp
0x000000000306ebb4: bl         #0x20f428
0x000000000306ebb8: ldr        x8, [sp]
0x000000000306ebbc: ldr        w9, [sp, #8]
0x000000000306ebc0: cbnz       x8, #0x306eb88
0x000000000306ebc4: cbnz       x9, #0x306eb88
0x000000000306ebc8: ldp        x8, x9, [x19, #0x50]
0x000000000306ebcc: sub        x9, x9, x8
0x000000000306ebd0: cmp        x25, x9
0x000000000306ebd4: b.hs       #0x306ec04
0x000000000306ebd8: asr        x21, x25, #4
0x000000000306ebdc: lsl        x22, x21, #4
0x000000000306ebe0: add        x2, x8, x22
0x000000000306ebe4: mov        x1, x20
0x000000000306ebe8: bl         #0x306edf8
0x000000000306ebec: add        x21, x21, #1
0x000000000306ebf0: ldp        x8, x9, [x19, #0x50]
0x000000000306ebf4: sub        x9, x9, x8
0x000000000306ebf8: add        x22, x22, #0x10
0x000000000306ebfc: cmp        x21, x9, asr #4
0x000000000306ec00: b.lo       #0x306ebe0
0x000000000306ec04: ldp        x29, x30, [sp, #0x50]
0x000000000306ec08: ldp        x20, x19, [sp, #0x40]
0x000000000306ec0c: ldp        x22, x21, [sp, #0x30]
0x000000000306ec10: ldp        x24, x23, [sp, #0x20]
0x000000000306ec14: ldp        x26, x25, [sp, #0x10]
0x000000000306ec18: add        sp, sp, #0x60
0x000000000306ec1c: ret        
