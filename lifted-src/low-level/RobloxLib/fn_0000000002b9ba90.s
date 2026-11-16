; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ba90
0x0000000002b9ba90: sub        sp, sp, #0x50
0x0000000002b9ba94: stp        x22, x21, [sp, #0x20]
0x0000000002b9ba98: stp        x20, x19, [sp, #0x30]
0x0000000002b9ba9c: stp        x29, x30, [sp, #0x40]
0x0000000002b9baa0: add        x29, sp, #0x40
0x0000000002b9baa4: mov        x20, x1
0x0000000002b9baa8: mov        x21, x0
0x0000000002b9baac: mov        x19, x8
0x0000000002b9bab0: stp        xzr, xzr, [x8]
0x0000000002b9bab4: adrp       x8, #0x6912000
0x0000000002b9bab8: add        x8, x8, #0xd80
0x0000000002b9babc: ldrb       w8, [x8]
0x0000000002b9bac0: cmp        w8, #1
0x0000000002b9bac4: b.ne       #0x2b9bb10
0x0000000002b9bac8: bl         #0x695394
0x0000000002b9bacc: str        x0, [sp, #0x18]
0x0000000002b9bad0: add        x8, sp, #8
0x0000000002b9bad4: add        x0, sp, #0x18
0x0000000002b9bad8: mov        x1, x21
0x0000000002b9badc: mov        x2, x20
0x0000000002b9bae0: bl         #0x2bb0e40
0x0000000002b9bae4: add        x1, sp, #8
0x0000000002b9bae8: mov        x0, x19
0x0000000002b9baec: bl         #0x1a230
0x0000000002b9baf0: ldr        x19, [sp, #0x10]
0x0000000002b9baf4: cbz        x19, #0x2b9bb68
0x0000000002b9baf8: add        x8, x19, #8
0x0000000002b9bafc: ldaxr      x9, [x8]
0x0000000002b9bb00: sub        x10, x9, #1
0x0000000002b9bb04: stlxr      w11, x10, [x8]
0x0000000002b9bb08: cbnz       w11, #0x2b9bafc
0x0000000002b9bb0c: b          #0x2b9bb4c
0x0000000002b9bb10: add        x8, sp, #8
0x0000000002b9bb14: add        x0, sp, #0x18
0x0000000002b9bb18: mov        x1, x21
0x0000000002b9bb1c: mov        x2, x20
0x0000000002b9bb20: bl         #0x2bb0fe0
0x0000000002b9bb24: add        x1, sp, #8
0x0000000002b9bb28: mov        x0, x19
0x0000000002b9bb2c: bl         #0x1a230
0x0000000002b9bb30: ldr        x19, [sp, #0x10]
0x0000000002b9bb34: cbz        x19, #0x2b9bb68
0x0000000002b9bb38: add        x8, x19, #8
0x0000000002b9bb3c: ldaxr      x9, [x8]
0x0000000002b9bb40: sub        x10, x9, #1
0x0000000002b9bb44: stlxr      w11, x10, [x8]
0x0000000002b9bb48: cbnz       w11, #0x2b9bb3c
0x0000000002b9bb4c: cbnz       x9, #0x2b9bb68
0x0000000002b9bb50: ldr        x8, [x19]
0x0000000002b9bb54: ldr        x8, [x8, #0x10]
0x0000000002b9bb58: mov        x0, x19
0x0000000002b9bb5c: blr        x8
0x0000000002b9bb60: mov        x0, x19
0x0000000002b9bb64: bl         #0x4b9808c
0x0000000002b9bb68: ldp        x29, x30, [sp, #0x40]
0x0000000002b9bb6c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9bb70: ldp        x22, x21, [sp, #0x20]
0x0000000002b9bb74: add        sp, sp, #0x50
0x0000000002b9bb78: ret        
0x0000000002b9bb7c: b          #0x2b9bb80
0x0000000002b9bb80: mov        x20, x0
0x0000000002b9bb84: mov        x0, x19
0x0000000002b9bb88: bl         #0x1df28
0x0000000002b9bb8c: mov        x0, x20
0x0000000002b9bb90: bl         #0x4b97984
