; instruction-faithful ARM64 fallback for RobloxLib::function_218fe38
0x000000000218fe38: stp        d9, d8, [sp, #-0x30]!
0x000000000218fe3c: stp        x20, x19, [sp, #0x10]
0x000000000218fe40: stp        x29, x30, [sp, #0x20]
0x000000000218fe44: add        x29, sp, #0x20
0x000000000218fe48: mov        x19, x0
0x000000000218fe4c: add        x0, x0, #0xa0
0x000000000218fe50: bl         #0x1b30180
0x000000000218fe54: adrp       x8, #0x614b000
0x000000000218fe58: ldrb       w20, [x8, #0xbc8]
0x000000000218fe5c: fmov       s1, #0.50000000
0x000000000218fe60: fmul       s0, s0, s1
0x000000000218fe64: bl         #0x4b99940
0x000000000218fe68: fmov       s8, s0
0x000000000218fe6c: cmp        w20, #1
0x000000000218fe70: b.ne       #0x218fea8
0x000000000218fe74: fmov       s0, #1.00000000
0x000000000218fe78: fdiv       s1, s0, s8
0x000000000218fe7c: ldrsh      w8, [x19, #0x27c]
0x000000000218fe80: scvtf      s0, w8
0x000000000218fe84: ldrsh      w8, [x19, #0x27e]
0x000000000218fe88: scvtf      s2, w8
0x000000000218fe8c: str        s1, [x19, #0x2c4]
0x000000000218fe90: fdiv       s0, s0, s2
0x000000000218fe94: ldr        s2, [x19, #0x140]
0x000000000218fe98: fmul       s2, s2, s0
0x000000000218fe9c: fdiv       s1, s1, s2
0x000000000218fea0: str        s1, [x19, #0x2c8]
0x000000000218fea4: b          #0x218fecc
0x000000000218fea8: fadd       s0, s8, s8
0x000000000218feac: fmov       s1, #1.00000000
0x000000000218feb0: fdiv       s0, s1, s0
0x000000000218feb4: str        s0, [x19, #0x2cc]
0x000000000218feb8: ldrsh      w8, [x19, #0x27c]
0x000000000218febc: ldrsh      w9, [x19, #0x27e]
0x000000000218fec0: scvtf      s0, w8
0x000000000218fec4: scvtf      s1, w9
0x000000000218fec8: fdiv       s0, s0, s1
0x000000000218fecc: adrp       x8, #0x614b000
0x000000000218fed0: ldrb       w8, [x8, #0xb98]
0x000000000218fed4: cmp        w8, #1
0x000000000218fed8: b.ne       #0x218fef4
0x000000000218fedc: fmul       s0, s0, s0
0x000000000218fee0: fmov       s1, #1.00000000
0x000000000218fee4: fadd       s0, s0, s1
0x000000000218fee8: fsqrt      s0, s0
0x000000000218feec: fmul       s0, s8, s0
0x000000000218fef0: b          #0x218ff08
0x000000000218fef4: fmul       s1, s8, s8
0x000000000218fef8: fmul       s0, s0, s0
0x000000000218fefc: fmov       s2, #1.00000000
0x000000000218ff00: fadd       s0, s0, s2
0x000000000218ff04: fmul       s0, s1, s0
0x000000000218ff08: bl         #0x4b98728
0x000000000218ff0c: fadd       s0, s0, s0
0x000000000218ff10: add        x0, x19, #0xa0
0x000000000218ff14: bl         #0x1b30064
0x000000000218ff18: ldrsh      w8, [x19, #0x27c]
0x000000000218ff1c: scvtf      s0, w8
0x000000000218ff20: ldrsh      w8, [x19, #0x27e]
0x000000000218ff24: scvtf      s1, w8
0x000000000218ff28: fmaxnm     s0, s0, s1
0x000000000218ff2c: fdiv       s0, s0, s1
0x000000000218ff30: fmul       s0, s8, s0
0x000000000218ff34: bl         #0x4b98728
0x000000000218ff38: fadd       s0, s0, s0
0x000000000218ff3c: add        x0, x19, #0xa0
0x000000000218ff40: ldp        x29, x30, [sp, #0x20]
0x000000000218ff44: ldp        x20, x19, [sp, #0x10]
0x000000000218ff48: ldp        d9, d8, [sp], #0x30
0x000000000218ff4c: b          #0x1b3073c
