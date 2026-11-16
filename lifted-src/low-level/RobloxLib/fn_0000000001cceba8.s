; instruction-faithful ARM64 fallback for RobloxLib::function_1cceba8
0x0000000001cceba8: sub        sp, sp, #0x90
0x0000000001ccebac: stp        x20, x19, [sp, #0x70]
0x0000000001ccebb0: stp        x29, x30, [sp, #0x80]
0x0000000001ccebb4: add        x29, sp, #0x80
0x0000000001ccebb8: adrp       x19, #0x6366000
0x0000000001ccebbc: ldr        x0, [x19, #0xe68]
0x0000000001ccebc0: cbnz       x0, #0x1ccebe0
0x0000000001ccebc4: adrp       x8, #0x6367000
0x0000000001ccebc8: add        x8, x8, #0xa8
0x0000000001ccebcc: ldarb      w8, [x8]
0x0000000001ccebd0: tbz        w8, #0, #0x1ccebf0
0x0000000001ccebd4: adrp       x0, #0x6366000
0x0000000001ccebd8: add        x0, x0, #0xe70
0x0000000001ccebdc: str        x0, [x19, #0xe68]
0x0000000001ccebe0: ldp        x29, x30, [sp, #0x80]
0x0000000001ccebe4: ldp        x20, x19, [sp, #0x70]
0x0000000001ccebe8: add        sp, sp, #0x90
0x0000000001ccebec: ret        
0x0000000001ccebf0: adrp       x0, #0x6367000
0x0000000001ccebf4: add        x0, x0, #0xa8
0x0000000001ccebf8: bl         #0x428c
0x0000000001ccebfc: cbz        w0, #0x1ccebd4
0x0000000001ccec00: bl         #0x41806c4
0x0000000001ccec04: mov        x1, x0
0x0000000001ccec08: stur       xzr, [x29, #-0x28]
0x0000000001ccec0c: sturb      wzr, [x29, #-0x20]
0x0000000001ccec10: mov        w8, #0x101
0x0000000001ccec14: stur       w8, [x29, #-0x1c]
0x0000000001ccec18: sturb      wzr, [x29, #-0x18]
0x0000000001ccec1c: movi       v0.16b, #0
0x0000000001ccec20: stp        q0, q0, [sp, #0x30]
0x0000000001ccec24: stp        q0, q0, [sp, #0x10]
0x0000000001ccec28: str        q0, [sp]
0x0000000001ccec2c: adrp       x0, #0x6366000
0x0000000001ccec30: add        x0, x0, #0xe70
0x0000000001ccec34: adrp       x2, #0x5371000
0x0000000001ccec38: add        x2, x2, #0x5d2
0x0000000001ccec3c: sub        x5, x29, #0x28
0x0000000001ccec40: mov        w3, #0x2793
0x0000000001ccec44: mov        w4, #0x232
0x0000000001ccec48: mov        x6, #0x400000000000
0x0000000001ccec4c: mov        x7, #0
0x0000000001ccec50: bl         #0x1cd00fc
0x0000000001ccec54: adrp       x0, #0x1cce000
0x0000000001ccec58: add        x0, x0, #0xc98
0x0000000001ccec5c: adrp       x1, #0x6366000
0x0000000001ccec60: add        x1, x1, #0xe70
0x0000000001ccec64: adrp       x2, #0
0x0000000001ccec68: add        x2, x2, #0
0x0000000001ccec6c: bl         #0x4b984dc
0x0000000001ccec70: adrp       x0, #0x6367000
0x0000000001ccec74: add        x0, x0, #0xa8
0x0000000001ccec78: bl         #0x43e8
0x0000000001ccec7c: b          #0x1ccebd4
0x0000000001ccec80: mov        x19, x0
0x0000000001ccec84: adrp       x0, #0x6367000
0x0000000001ccec88: add        x0, x0, #0xa8
0x0000000001ccec8c: bl         #0x4450
0x0000000001ccec90: mov        x0, x19
0x0000000001ccec94: bl         #0x4b97984
