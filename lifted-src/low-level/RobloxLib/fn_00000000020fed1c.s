; instruction-faithful ARM64 fallback for RobloxLib::function_20fed1c
0x00000000020fed1c: stp        x20, x19, [sp, #-0x20]!
0x00000000020fed20: stp        x29, x30, [sp, #0x10]
0x00000000020fed24: add        x29, sp, #0x10
0x00000000020fed28: mov        x19, x0
0x00000000020fed2c: adrp       x8, #0x5e2e000
0x00000000020fed30: add        x8, x8, #0x520
0x00000000020fed34: str        x8, [x0]
0x00000000020fed38: ldrsb      w8, [x0, #0x5f]
0x00000000020fed3c: tbz        w8, #0x1f, #0x20fed48
0x00000000020fed40: ldr        x0, [x19, #0x48]
0x00000000020fed44: bl         #0x47e93a8
0x00000000020fed48: ldrsb      w8, [x19, #0x47]
0x00000000020fed4c: tbz        w8, #0x1f, #0x20fed58
0x00000000020fed50: ldr        x0, [x19, #0x30]
0x00000000020fed54: bl         #0x47e93a8
0x00000000020fed58: add        x0, x19, #0x20
0x00000000020fed5c: bl         #0x1df28
0x00000000020fed60: adrp       x8, #0x5e2e000
0x00000000020fed64: add        x8, x8, #0x7f0
0x00000000020fed68: mov        x0, x19
0x00000000020fed6c: str        x8, [x0], #8
0x00000000020fed70: bl         #0x1df28
0x00000000020fed74: mov        x0, x19
0x00000000020fed78: ldp        x29, x30, [sp, #0x10]
0x00000000020fed7c: ldp        x20, x19, [sp], #0x20
0x00000000020fed80: ret        
0x00000000020fed84: stp        x20, x19, [sp, #-0x20]!
0x00000000020fed88: stp        x29, x30, [sp, #0x10]
0x00000000020fed8c: add        x29, sp, #0x10
0x00000000020fed90: mov        x19, x0
0x00000000020fed94: adrp       x8, #0x5e2e000
0x00000000020fed98: add        x8, x8, #0x520
0x00000000020fed9c: str        x8, [x0]
0x00000000020feda0: ldrsb      w8, [x0, #0x5f]
0x00000000020feda4: tbz        w8, #0x1f, #0x20fedb0
0x00000000020feda8: ldr        x0, [x19, #0x48]
0x00000000020fedac: bl         #0x47e93a8
0x00000000020fedb0: ldrsb      w8, [x19, #0x47]
0x00000000020fedb4: tbz        w8, #0x1f, #0x20fedc0
0x00000000020fedb8: ldr        x0, [x19, #0x30]
0x00000000020fedbc: bl         #0x47e93a8
0x00000000020fedc0: add        x0, x19, #0x20
0x00000000020fedc4: bl         #0x1df28
0x00000000020fedc8: adrp       x8, #0x5e2e000
0x00000000020fedcc: add        x8, x8, #0x7f0
0x00000000020fedd0: mov        x0, x19
0x00000000020fedd4: str        x8, [x0], #8
0x00000000020fedd8: bl         #0x1df28
0x00000000020feddc: mov        x0, x19
0x00000000020fede0: ldp        x29, x30, [sp, #0x10]
0x00000000020fede4: ldp        x20, x19, [sp], #0x20
0x00000000020fede8: b          #0x47e93a8
