; instruction-faithful ARM64 fallback for RobloxLib::function_482ea9c
0x000000000482ea9c: sub        sp, sp, #0x50
0x000000000482eaa0: stp        x24, x23, [sp, #0x10]
0x000000000482eaa4: stp        x22, x21, [sp, #0x20]
0x000000000482eaa8: stp        x20, x19, [sp, #0x30]
0x000000000482eaac: stp        x29, x30, [sp, #0x40]
0x000000000482eab0: add        x29, sp, #0x40
0x000000000482eab4: mov        x22, x0
0x000000000482eab8: ldp        x9, x10, [x22, #0x18]!
0x000000000482eabc: str        xzr, [sp, #8]
0x000000000482eac0: add        x8, x10, #8
0x000000000482eac4: cmp        x10, #0
0x000000000482eac8: csel       x8, x8, x22, ne
0x000000000482eacc: orr        x9, x10, x9
0x000000000482ead0: cbz        x9, #0x482eba8
0x000000000482ead4: mov        x20, x1
0x000000000482ead8: mov        x21, x0
0x000000000482eadc: ldr        x23, [x8]
0x000000000482eae0: bl         #0x48cce74
0x000000000482eae4: bl         #0x48c4888
0x000000000482eae8: mov        x19, x0
0x000000000482eaec: cbz        x0, #0x482ebc4
0x000000000482eaf0: mov        x0, x19
0x000000000482eaf4: mov        w1, #0x6c
0x000000000482eaf8: mov        w2, #3
0x000000000482eafc: mov        x3, x20
0x000000000482eb00: bl         #0x48c53f8
0x000000000482eb04: cmp        w0, #1
0x000000000482eb08: b.lt       #0x482ebc4
0x000000000482eb0c: ldr        x5, [x23]
0x000000000482eb10: ldr        x6, [x23, #0x468]
0x000000000482eb14: adrp       x1, #0x550b000
0x000000000482eb18: add        x1, x1, #0x71e
0x000000000482eb1c: adrp       x3, #0x556e000
0x000000000482eb20: add        x3, x3, #0x978
0x000000000482eb24: add        x0, sp, #8
0x000000000482eb28: mov        x2, #0
0x000000000482eb2c: mov        w4, #4
0x000000000482eb30: bl         #0x492f4a0
0x000000000482eb34: mov        x20, x0
0x000000000482eb38: cbz        x0, #0x482ebc8
0x000000000482eb3c: bl         #0x493451c
0x000000000482eb40: mov        x0, x20
0x000000000482eb44: mov        x1, x19
0x000000000482eb48: bl         #0x492cc44
0x000000000482eb4c: cbnz       w0, #0x482eb70
0x000000000482eb50: ldr        x8, [sp, #8]
0x000000000482eb54: cbnz       x8, #0x482eb70
0x000000000482eb58: mov        x0, x19
0x000000000482eb5c: mov        w1, #2
0x000000000482eb60: mov        x2, #0
0x000000000482eb64: mov        x3, #0
0x000000000482eb68: bl         #0x48c53f8
0x000000000482eb6c: cbz        w0, #0x482eb40
0x000000000482eb70: mov        x0, x20
0x000000000482eb74: bl         #0x492eb04
0x000000000482eb78: ldr        x8, [sp, #8]
0x000000000482eb7c: cbz        x8, #0x482ebf8
0x000000000482eb80: bl         #0x493465c
0x000000000482eb84: ldr        x0, [x22]
0x000000000482eb88: cbz        x0, #0x482ec04
0x000000000482eb8c: ldr        x1, [sp, #8]
0x000000000482eb90: bl         #0x483bf08
0x000000000482eb94: mov        x20, x0
0x000000000482eb98: cmp        w0, #1
0x000000000482eb9c: b.lt       #0x482ec08
0x000000000482eba0: str        xzr, [sp, #8]
0x000000000482eba4: b          #0x482ec08
0x000000000482eba8: mov        w0, #1
0x000000000482ebac: ldp        x29, x30, [sp, #0x40]
0x000000000482ebb0: ldp        x20, x19, [sp, #0x30]
0x000000000482ebb4: ldp        x22, x21, [sp, #0x20]
0x000000000482ebb8: ldp        x24, x23, [sp, #0x10]
0x000000000482ebbc: add        sp, sp, #0x50
0x000000000482ebc0: ret        
0x000000000482ebc4: mov        w20, #0
0x000000000482ebc8: ldr        x0, [sp, #8]
0x000000000482ebcc: bl         #0x495e734
0x000000000482ebd0: mov        x0, x19
0x000000000482ebd4: bl         #0x48c4894
0x000000000482ebd8: cmp        w20, #0
0x000000000482ebdc: cset       w0, gt
0x000000000482ebe0: ldp        x29, x30, [sp, #0x40]
0x000000000482ebe4: ldp        x20, x19, [sp, #0x30]
0x000000000482ebe8: ldp        x22, x21, [sp, #0x20]
0x000000000482ebec: ldp        x24, x23, [sp, #0x10]
0x000000000482ebf0: add        sp, sp, #0x50
0x000000000482ebf4: ret        
0x000000000482ebf8: bl         #0x49347f8
0x000000000482ebfc: mov        w20, #0
0x000000000482ec00: b          #0x482ebc8
0x000000000482ec04: mov        w20, #0
0x000000000482ec08: ldr        x0, [x21, #0x20]
0x000000000482ec0c: cbz        x0, #0x482ebc8
0x000000000482ec10: ldr        x1, [sp, #8]
0x000000000482ec14: bl         #0x483be54
0x000000000482ec18: mov        x20, x0
0x000000000482ec1c: cmp        w0, #1
0x000000000482ec20: b.lt       #0x482ebc8
0x000000000482ec24: str        xzr, [sp, #8]
0x000000000482ec28: b          #0x482ebc8
