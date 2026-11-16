; instruction-faithful ARM64 fallback for RobloxLib::function_2e2eae8
0x0000000002e2eae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2eaec: stp        x29, x30, [sp, #0x10]
0x0000000002e2eaf0: add        x29, sp, #0x10
0x0000000002e2eaf4: ldr        x19, [x0, #0xc8]
0x0000000002e2eaf8: ldr        x0, [x0, #0xb8]
0x0000000002e2eafc: ldr        x8, [x0]
0x0000000002e2eb00: ldr        x8, [x8, #0x20]
0x0000000002e2eb04: blr        x8
0x0000000002e2eb08: mov        x1, x0
0x0000000002e2eb0c: mov        x0, x19
0x0000000002e2eb10: ldp        x29, x30, [sp, #0x10]
0x0000000002e2eb14: ldp        x20, x19, [sp], #0x20
0x0000000002e2eb18: b          #0x440a004
0x0000000002e2eb1c: sub        sp, sp, #0x30
0x0000000002e2eb20: stp        x20, x19, [sp, #0x10]
0x0000000002e2eb24: stp        x29, x30, [sp, #0x20]
0x0000000002e2eb28: add        x29, sp, #0x20
0x0000000002e2eb2c: ldr        x19, [x2, #0x28]
0x0000000002e2eb30: ldr        x20, [x0, #0xb0]
0x0000000002e2eb34: cmp        x19, x20
0x0000000002e2eb38: b.ne       #0x2e2eb58
0x0000000002e2eb3c: ldr        x0, [x0, #0xb8]
0x0000000002e2eb40: ldr        w8, [x2, #0x30]
0x0000000002e2eb44: str        w8, [sp, #0xc]
0x0000000002e2eb48: ldr        x8, [x0]
0x0000000002e2eb4c: ldr        x8, [x8, #0x28]
0x0000000002e2eb50: add        x2, sp, #0xc
0x0000000002e2eb54: blr        x8
0x0000000002e2eb58: cmp        x19, x20
0x0000000002e2eb5c: cset       w0, eq
0x0000000002e2eb60: ldp        x29, x30, [sp, #0x20]
0x0000000002e2eb64: ldp        x20, x19, [sp, #0x10]
0x0000000002e2eb68: add        sp, sp, #0x30
0x0000000002e2eb6c: ret        
0x0000000002e2eb70: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2eb74: stp        x29, x30, [sp, #0x10]
0x0000000002e2eb78: add        x29, sp, #0x10
0x0000000002e2eb7c: bl         #0x2e2d70c
0x0000000002e2eb80: mov        x19, x0
0x0000000002e2eb84: adrp       x1, #0x5ee6000
0x0000000002e2eb88: add        x1, x1, #0xc38
0x0000000002e2eb8c: add        x0, x0, #0x28
0x0000000002e2eb90: mov        w2, #4
0x0000000002e2eb94: bl         #0x440afa4
0x0000000002e2eb98: adrp       x1, #0x5ee6000
0x0000000002e2eb9c: add        x1, x1, #0xc58
0x0000000002e2eba0: add        x0, x19, #0x70
0x0000000002e2eba4: mov        w2, #1
0x0000000002e2eba8: bl         #0x440afa4
0x0000000002e2ebac: adrp       x1, #0x5ee6000
0x0000000002e2ebb0: add        x1, x1, #0xc60
0x0000000002e2ebb4: add        x0, x19, #0xb8
0x0000000002e2ebb8: mov        w2, #4
0x0000000002e2ebbc: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ebc0: ldp        x20, x19, [sp], #0x20
0x0000000002e2ebc4: b          #0x440afa4
