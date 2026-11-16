; instruction-faithful ARM64 fallback for RobloxLib::function_1d0aba0
0x0000000001d0aba0: sub        sp, sp, #0x80
0x0000000001d0aba4: stp        x20, x19, [sp, #0x60]
0x0000000001d0aba8: stp        x29, x30, [sp, #0x70]
0x0000000001d0abac: add        x29, sp, #0x70
0x0000000001d0abb0: mov        x8, x5
0x0000000001d0abb4: mov        x19, x0
0x0000000001d0abb8: ldp        x9, x10, [x29, #0x10]
0x0000000001d0abbc: ldr        q0, [x29, #0x20]
0x0000000001d0abc0: ldp        x11, x12, [x29, #0x30]
0x0000000001d0abc4: ldr        q1, [x29, #0x40]
0x0000000001d0abc8: ldp        x13, x14, [x29, #0x50]
0x0000000001d0abcc: stp        x13, x14, [sp, #0x50]
0x0000000001d0abd0: str        q1, [sp, #0x40]
0x0000000001d0abd4: stp        x11, x12, [sp, #0x30]
0x0000000001d0abd8: str        q0, [sp, #0x20]
0x0000000001d0abdc: stp        x9, x10, [sp, #0x10]
0x0000000001d0abe0: stp        x6, x7, [sp]
0x0000000001d0abe4: mov        w5, #1
0x0000000001d0abe8: mov        w6, #0
0x0000000001d0abec: mov        x7, x8
0x0000000001d0abf0: bl         #0x4406be8
0x0000000001d0abf4: adrp       x8, #0x613c000
0x0000000001d0abf8: add        x8, x8, #0x118
0x0000000001d0abfc: ldarb      w8, [x8]
0x0000000001d0ac00: tbz        w8, #0, #0x1d0ac18
0x0000000001d0ac04: mov        x0, x19
0x0000000001d0ac08: ldp        x29, x30, [sp, #0x70]
0x0000000001d0ac0c: ldp        x20, x19, [sp, #0x60]
0x0000000001d0ac10: add        sp, sp, #0x80
0x0000000001d0ac14: ret        
0x0000000001d0ac18: adrp       x0, #0x613c000
0x0000000001d0ac1c: add        x0, x0, #0x118
0x0000000001d0ac20: bl         #0x428c
0x0000000001d0ac24: cbz        w0, #0x1d0ac04
0x0000000001d0ac28: adrp       x1, #0x613c000
0x0000000001d0ac2c: add        x1, x1, #0x110
0x0000000001d0ac30: adrp       x8, #0x5d91000
0x0000000001d0ac34: add        x8, x8, #0xe08
0x0000000001d0ac38: str        x8, [x1]
0x0000000001d0ac3c: mov        x0, x19
0x0000000001d0ac40: bl         #0x4409040
0x0000000001d0ac44: adrp       x0, #0x613c000
0x0000000001d0ac48: add        x0, x0, #0x118
0x0000000001d0ac4c: bl         #0x43e8
0x0000000001d0ac50: b          #0x1d0ac04
0x0000000001d0ac54: mov        x20, x0
0x0000000001d0ac58: adrp       x0, #0x613c000
0x0000000001d0ac5c: add        x0, x0, #0x118
0x0000000001d0ac60: bl         #0x4450
0x0000000001d0ac64: mov        x0, x19
0x0000000001d0ac68: bl         #0x4406ed8
0x0000000001d0ac6c: mov        x0, x20
0x0000000001d0ac70: bl         #0x4b97984
