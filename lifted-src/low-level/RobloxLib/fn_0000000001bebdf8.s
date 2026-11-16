; instruction-faithful ARM64 fallback for RobloxLib::function_1bebdf8
0x0000000001bebdf8: sub        sp, sp, #0x80
0x0000000001bebdfc: stp        x26, x25, [sp, #0x30]
0x0000000001bebe00: stp        x24, x23, [sp, #0x40]
0x0000000001bebe04: stp        x22, x21, [sp, #0x50]
0x0000000001bebe08: stp        x20, x19, [sp, #0x60]
0x0000000001bebe0c: stp        x29, x30, [sp, #0x70]
0x0000000001bebe10: add        x29, sp, #0x70
0x0000000001bebe14: mov        x21, x7
0x0000000001bebe18: mov        x20, x6
0x0000000001bebe1c: mov        x22, x5
0x0000000001bebe20: mov        x23, x4
0x0000000001bebe24: mov        x24, x3
0x0000000001bebe28: mov        x25, x2
0x0000000001bebe2c: mov        x26, x1
0x0000000001bebe30: mov        x19, x0
0x0000000001bebe34: bl         #0x1beab5c
0x0000000001bebe38: mov        x1, x0
0x0000000001bebe3c: ldp        q0, q1, [x20]
0x0000000001bebe40: stp        q0, q1, [sp]
0x0000000001bebe44: ldr        q0, [x20, #0x20]
0x0000000001bebe48: str        q0, [sp, #0x20]
0x0000000001bebe4c: mov        x4, sp
0x0000000001bebe50: mov        x0, x19
0x0000000001bebe54: mov        x2, x24
0x0000000001bebe58: mov        x3, x22
0x0000000001bebe5c: bl         #0x440a644
0x0000000001bebe60: adrp       x8, #0x5d32000
0x0000000001bebe64: add        x8, x8, #0x7b8
0x0000000001bebe68: str        x8, [x19]
0x0000000001bebe6c: stp        x26, x25, [x19, #0xa8]
0x0000000001bebe70: mov        x20, x19
0x0000000001bebe74: str        xzr, [x20, #0xb8]!
0x0000000001bebe78: mov        x1, x23
0x0000000001bebe7c: mov        x2, x21
0x0000000001bebe80: bl         #0x1bebec4
0x0000000001bebe84: mov        x0, x19
0x0000000001bebe88: ldp        x29, x30, [sp, #0x70]
0x0000000001bebe8c: ldp        x20, x19, [sp, #0x60]
0x0000000001bebe90: ldp        x22, x21, [sp, #0x50]
0x0000000001bebe94: ldp        x24, x23, [sp, #0x40]
0x0000000001bebe98: ldp        x26, x25, [sp, #0x30]
0x0000000001bebe9c: add        sp, sp, #0x80
0x0000000001bebea0: ret        
0x0000000001bebea4: mov        x21, x0
0x0000000001bebea8: mov        x0, x20
0x0000000001bebeac: mov        x1, #0
0x0000000001bebeb0: bl         #0x4e468
0x0000000001bebeb4: mov        x0, x19
0x0000000001bebeb8: bl         #0x440a6a0
0x0000000001bebebc: mov        x0, x21
0x0000000001bebec0: bl         #0x4b97984
