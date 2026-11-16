; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ba1c
0x0000000001d0ba1c: sub        sp, sp, #0x90
0x0000000001d0ba20: stp        x20, x19, [sp, #0x70]
0x0000000001d0ba24: stp        x29, x30, [sp, #0x80]
0x0000000001d0ba28: add        x29, sp, #0x80
0x0000000001d0ba2c: adrp       x19, #0x6370000
0x0000000001d0ba30: ldr        x0, [x19, #0xd50]
0x0000000001d0ba34: cbnz       x0, #0x1d0ba54
0x0000000001d0ba38: adrp       x8, #0x6370000
0x0000000001d0ba3c: add        x8, x8, #0xf90
0x0000000001d0ba40: ldarb      w8, [x8]
0x0000000001d0ba44: tbz        w8, #0, #0x1d0ba64
0x0000000001d0ba48: adrp       x0, #0x6370000
0x0000000001d0ba4c: add        x0, x0, #0xd58
0x0000000001d0ba50: str        x0, [x19, #0xd50]
0x0000000001d0ba54: ldp        x29, x30, [sp, #0x80]
0x0000000001d0ba58: ldp        x20, x19, [sp, #0x70]
0x0000000001d0ba5c: add        sp, sp, #0x90
0x0000000001d0ba60: ret        
0x0000000001d0ba64: adrp       x0, #0x6370000
0x0000000001d0ba68: add        x0, x0, #0xf90
0x0000000001d0ba6c: bl         #0x428c
0x0000000001d0ba70: cbz        w0, #0x1d0ba48
0x0000000001d0ba74: bl         #0x41806c4
0x0000000001d0ba78: mov        x1, x0
0x0000000001d0ba7c: stur       xzr, [x29, #-0x28]
0x0000000001d0ba80: sturb      wzr, [x29, #-0x20]
0x0000000001d0ba84: mov        w8, #0x103
0x0000000001d0ba88: stur       w8, [x29, #-0x1c]
0x0000000001d0ba8c: sturb      wzr, [x29, #-0x18]
0x0000000001d0ba90: movi       v0.16b, #0
0x0000000001d0ba94: stp        q0, q0, [sp, #0x30]
0x0000000001d0ba98: stp        q0, q0, [sp, #0x10]
0x0000000001d0ba9c: str        q0, [sp]
0x0000000001d0baa0: adrp       x0, #0x6370000
0x0000000001d0baa4: add        x0, x0, #0xd58
0x0000000001d0baa8: adrp       x2, #0x5277000
0x0000000001d0baac: add        x2, x2, #0x3a7
0x0000000001d0bab0: sub        x5, x29, #0x28
0x0000000001d0bab4: mov        w3, #0x30a4
0x0000000001d0bab8: mov        w4, #0x2a3
0x0000000001d0babc: mov        w6, #8
0x0000000001d0bac0: mov        x7, #0
0x0000000001d0bac4: bl         #0x1d0da90
0x0000000001d0bac8: adrp       x0, #0x1d0b000
0x0000000001d0bacc: add        x0, x0, #0xb0c
0x0000000001d0bad0: adrp       x1, #0x6370000
0x0000000001d0bad4: add        x1, x1, #0xd58
0x0000000001d0bad8: adrp       x2, #0
0x0000000001d0badc: add        x2, x2, #0
0x0000000001d0bae0: bl         #0x4b984dc
0x0000000001d0bae4: adrp       x0, #0x6370000
0x0000000001d0bae8: add        x0, x0, #0xf90
0x0000000001d0baec: bl         #0x43e8
0x0000000001d0baf0: b          #0x1d0ba48
0x0000000001d0baf4: mov        x19, x0
0x0000000001d0baf8: adrp       x0, #0x6370000
0x0000000001d0bafc: add        x0, x0, #0xf90
0x0000000001d0bb00: bl         #0x4450
0x0000000001d0bb04: mov        x0, x19
0x0000000001d0bb08: bl         #0x4b97984
