; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ba78
0x0000000001f4ba78: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ba7c: stp        x20, x19, [sp, #0x10]
0x0000000001f4ba80: stp        x29, x30, [sp, #0x20]
0x0000000001f4ba84: add        x29, sp, #0x20
0x0000000001f4ba88: mov        x19, x2
0x0000000001f4ba8c: ldr        x0, [x0, #0xc0]
0x0000000001f4ba90: ldr        x8, [x0]
0x0000000001f4ba94: ldr        x8, [x8, #0x10]
0x0000000001f4ba98: blr        x8
0x0000000001f4ba9c: mov        x20, x0
0x0000000001f4baa0: bl         #0x27bcd34
0x0000000001f4baa4: str        x0, [x19]
0x0000000001f4baa8: bl         #0x1adffec
0x0000000001f4baac: ldr        x8, [x19, #8]
0x0000000001f4bab0: cmp        x8, x0
0x0000000001f4bab4: b.eq       #0x1f4bad8
0x0000000001f4bab8: mov        x21, x0
0x0000000001f4babc: cbz        x8, #0x1f4bacc
0x0000000001f4bac0: ldr        x8, [x8, #0x10]
0x0000000001f4bac4: add        x0, x19, #0x10
0x0000000001f4bac8: blr        x8
0x0000000001f4bacc: str        w20, [x19, #0x10]
0x0000000001f4bad0: str        x21, [x19, #8]
0x0000000001f4bad4: b          #0x1f4badc
0x0000000001f4bad8: str        w20, [x19, #0x10]
0x0000000001f4badc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bae0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bae4: ldp        x22, x21, [sp], #0x30
0x0000000001f4bae8: ret        
0x0000000001f4baec: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4baf0: stp        x20, x19, [sp, #0x10]
0x0000000001f4baf4: stp        x29, x30, [sp, #0x20]
0x0000000001f4baf8: add        x29, sp, #0x20
0x0000000001f4bafc: mov        x19, x2
0x0000000001f4bb00: ldr        x0, [x0, #0xc0]
0x0000000001f4bb04: ldr        x8, [x0]
0x0000000001f4bb08: ldr        x8, [x8, #0x18]
0x0000000001f4bb0c: blr        x8
0x0000000001f4bb10: mov        x20, x0
0x0000000001f4bb14: bl         #0x27bcd34
0x0000000001f4bb18: str        x0, [x19]
0x0000000001f4bb1c: bl         #0x1adffec
0x0000000001f4bb20: ldr        x8, [x19, #8]
0x0000000001f4bb24: cmp        x8, x0
0x0000000001f4bb28: b.eq       #0x1f4bb4c
0x0000000001f4bb2c: mov        x21, x0
0x0000000001f4bb30: cbz        x8, #0x1f4bb40
0x0000000001f4bb34: ldr        x8, [x8, #0x10]
0x0000000001f4bb38: add        x0, x19, #0x10
0x0000000001f4bb3c: blr        x8
0x0000000001f4bb40: str        w20, [x19, #0x10]
0x0000000001f4bb44: str        x21, [x19, #8]
0x0000000001f4bb48: b          #0x1f4bb50
0x0000000001f4bb4c: str        w20, [x19, #0x10]
0x0000000001f4bb50: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bb54: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bb58: ldp        x22, x21, [sp], #0x30
0x0000000001f4bb5c: ret        
0x0000000001f4bb60: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4bb64: stp        x20, x19, [sp, #0x10]
0x0000000001f4bb68: stp        x29, x30, [sp, #0x20]
0x0000000001f4bb6c: add        x29, sp, #0x20
0x0000000001f4bb70: mov        x21, x2
0x0000000001f4bb74: mov        x19, x1
0x0000000001f4bb78: ldr        x20, [x0, #0xc0]
0x0000000001f4bb7c: ldr        x22, [x2]
0x0000000001f4bb80: bl         #0x27bcd34
0x0000000001f4bb84: cmp        x0, x22
0x0000000001f4bb88: b.ne       #0x1f4bbbc
0x0000000001f4bb8c: ldr        x8, [x21, #8]
0x0000000001f4bb90: add        x9, x21, #0x10
0x0000000001f4bb94: cmp        x8, #0
0x0000000001f4bb98: csel       x2, xzr, x9, eq
0x0000000001f4bb9c: ldr        x8, [x20]
0x0000000001f4bba0: ldr        x3, [x8, #0x20]
0x0000000001f4bba4: mov        x0, x20
0x0000000001f4bba8: mov        x1, x19
0x0000000001f4bbac: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bbb0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bbb4: ldp        x22, x21, [sp], #0x30
0x0000000001f4bbb8: br         x3
0x0000000001f4bbbc: adrp       x0, #0x5228000
0x0000000001f4bbc0: add        x0, x0, #0x5b2
0x0000000001f4bbc4: bl         #0x47ee168
