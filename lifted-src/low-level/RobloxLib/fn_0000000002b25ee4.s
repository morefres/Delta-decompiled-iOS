; instruction-faithful ARM64 fallback for RobloxLib::function_2b25ee4
0x0000000002b25ee4: stp        x26, x25, [sp, #-0x50]!
0x0000000002b25ee8: stp        x24, x23, [sp, #0x10]
0x0000000002b25eec: stp        x22, x21, [sp, #0x20]
0x0000000002b25ef0: stp        x20, x19, [sp, #0x30]
0x0000000002b25ef4: stp        x29, x30, [sp, #0x40]
0x0000000002b25ef8: add        x29, sp, #0x40
0x0000000002b25efc: mov        x19, x2
0x0000000002b25f00: mov        x20, x1
0x0000000002b25f04: mov        x22, x0
0x0000000002b25f08: sub        x8, x1, x0
0x0000000002b25f0c: asr        x21, x8, #3
0x0000000002b25f10: cmp        x21, #0x81
0x0000000002b25f14: b.lt       #0x2b25f50
0x0000000002b25f18: adrp       x25, #0x5ba4000
0x0000000002b25f1c: ldr        x25, [x25, #0x738]
0x0000000002b25f20: mov        x24, x21
0x0000000002b25f24: lsl        x0, x24, #3
0x0000000002b25f28: mov        x1, x25
0x0000000002b25f2c: bl         #0x47ea9c0
0x0000000002b25f30: cbnz       x0, #0x2b25f5c
0x0000000002b25f34: lsr        x8, x24, #1
0x0000000002b25f38: cmp        x24, #1
0x0000000002b25f3c: mov        x24, x8
0x0000000002b25f40: b.hi       #0x2b25f24
0x0000000002b25f44: mov        x23, #0
0x0000000002b25f48: mov        x24, x8
0x0000000002b25f4c: b          #0x2b25f60
0x0000000002b25f50: mov        x23, #0
0x0000000002b25f54: mov        x24, #0
0x0000000002b25f58: b          #0x2b25f60
0x0000000002b25f5c: mov        x23, x0
0x0000000002b25f60: mov        x0, x22
0x0000000002b25f64: mov        x1, x20
0x0000000002b25f68: mov        x2, x19
0x0000000002b25f6c: mov        x3, x21
0x0000000002b25f70: mov        x4, x23
0x0000000002b25f74: mov        x5, x24
0x0000000002b25f78: bl         #0x2b25fcc
0x0000000002b25f7c: cbz        x23, #0x2b25f9c
0x0000000002b25f80: mov        x0, x23
0x0000000002b25f84: ldp        x29, x30, [sp, #0x40]
0x0000000002b25f88: ldp        x20, x19, [sp, #0x30]
0x0000000002b25f8c: ldp        x22, x21, [sp, #0x20]
0x0000000002b25f90: ldp        x24, x23, [sp, #0x10]
0x0000000002b25f94: ldp        x26, x25, [sp], #0x50
0x0000000002b25f98: b          #0x47e93a8
0x0000000002b25f9c: ldp        x29, x30, [sp, #0x40]
0x0000000002b25fa0: ldp        x20, x19, [sp, #0x30]
0x0000000002b25fa4: ldp        x22, x21, [sp, #0x20]
0x0000000002b25fa8: ldp        x24, x23, [sp, #0x10]
0x0000000002b25fac: ldp        x26, x25, [sp], #0x50
0x0000000002b25fb0: ret        
0x0000000002b25fb4: mov        x19, x0
0x0000000002b25fb8: cbz        x23, #0x2b25fc4
0x0000000002b25fbc: mov        x0, x23
0x0000000002b25fc0: bl         #0x47e93a8
0x0000000002b25fc4: mov        x0, x19
0x0000000002b25fc8: bl         #0x4b97984
