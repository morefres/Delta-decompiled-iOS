; instruction-faithful ARM64 fallback for RobloxLib::function_289bae0
0x000000000289bae0: stp        x22, x21, [sp, #-0x30]!
0x000000000289bae4: stp        x20, x19, [sp, #0x10]
0x000000000289bae8: stp        x29, x30, [sp, #0x20]
0x000000000289baec: add        x29, sp, #0x20
0x000000000289baf0: mov        x19, x2
0x000000000289baf4: ldr        x0, [x0, #0xc0]
0x000000000289baf8: ldr        x8, [x0]
0x000000000289bafc: ldr        x8, [x8, #0x10]
0x000000000289bb00: blr        x8
0x000000000289bb04: mov        x20, x0
0x000000000289bb08: bl         #0x2900308
0x000000000289bb0c: str        x0, [x19]
0x000000000289bb10: bl         #0x288bad0
0x000000000289bb14: ldr        x8, [x19, #8]
0x000000000289bb18: cmp        x8, x0
0x000000000289bb1c: b.eq       #0x289bb40
0x000000000289bb20: mov        x21, x0
0x000000000289bb24: cbz        x8, #0x289bb34
0x000000000289bb28: ldr        x8, [x8, #0x10]
0x000000000289bb2c: add        x0, x19, #0x10
0x000000000289bb30: blr        x8
0x000000000289bb34: str        w20, [x19, #0x10]
0x000000000289bb38: str        x21, [x19, #8]
0x000000000289bb3c: b          #0x289bb44
0x000000000289bb40: str        w20, [x19, #0x10]
0x000000000289bb44: ldp        x29, x30, [sp, #0x20]
0x000000000289bb48: ldp        x20, x19, [sp, #0x10]
0x000000000289bb4c: ldp        x22, x21, [sp], #0x30
0x000000000289bb50: ret        
0x000000000289bb54: stp        x22, x21, [sp, #-0x30]!
0x000000000289bb58: stp        x20, x19, [sp, #0x10]
0x000000000289bb5c: stp        x29, x30, [sp, #0x20]
0x000000000289bb60: add        x29, sp, #0x20
0x000000000289bb64: mov        x19, x2
0x000000000289bb68: ldr        x0, [x0, #0xc0]
0x000000000289bb6c: ldr        x8, [x0]
0x000000000289bb70: ldr        x8, [x8, #0x18]
0x000000000289bb74: blr        x8
0x000000000289bb78: mov        x20, x0
0x000000000289bb7c: bl         #0x2900308
0x000000000289bb80: str        x0, [x19]
0x000000000289bb84: bl         #0x288bad0
0x000000000289bb88: ldr        x8, [x19, #8]
0x000000000289bb8c: cmp        x8, x0
0x000000000289bb90: b.eq       #0x289bbb4
0x000000000289bb94: mov        x21, x0
0x000000000289bb98: cbz        x8, #0x289bba8
0x000000000289bb9c: ldr        x8, [x8, #0x10]
0x000000000289bba0: add        x0, x19, #0x10
0x000000000289bba4: blr        x8
0x000000000289bba8: str        w20, [x19, #0x10]
0x000000000289bbac: str        x21, [x19, #8]
0x000000000289bbb0: b          #0x289bbb8
0x000000000289bbb4: str        w20, [x19, #0x10]
0x000000000289bbb8: ldp        x29, x30, [sp, #0x20]
0x000000000289bbbc: ldp        x20, x19, [sp, #0x10]
0x000000000289bbc0: ldp        x22, x21, [sp], #0x30
0x000000000289bbc4: ret        
0x000000000289bbc8: stp        x22, x21, [sp, #-0x30]!
0x000000000289bbcc: stp        x20, x19, [sp, #0x10]
0x000000000289bbd0: stp        x29, x30, [sp, #0x20]
0x000000000289bbd4: add        x29, sp, #0x20
0x000000000289bbd8: mov        x21, x2
0x000000000289bbdc: mov        x19, x1
0x000000000289bbe0: ldr        x20, [x0, #0xc0]
0x000000000289bbe4: ldr        x22, [x2]
0x000000000289bbe8: bl         #0x2900308
0x000000000289bbec: cmp        x0, x22
0x000000000289bbf0: b.ne       #0x289bc24
0x000000000289bbf4: ldr        x8, [x21, #8]
0x000000000289bbf8: add        x9, x21, #0x10
0x000000000289bbfc: cmp        x8, #0
0x000000000289bc00: csel       x2, xzr, x9, eq
0x000000000289bc04: ldr        x8, [x20]
0x000000000289bc08: ldr        x3, [x8, #0x20]
0x000000000289bc0c: mov        x0, x20
0x000000000289bc10: mov        x1, x19
0x000000000289bc14: ldp        x29, x30, [sp, #0x20]
0x000000000289bc18: ldp        x20, x19, [sp, #0x10]
0x000000000289bc1c: ldp        x22, x21, [sp], #0x30
0x000000000289bc20: br         x3
0x000000000289bc24: adrp       x0, #0x5228000
0x000000000289bc28: add        x0, x0, #0x5b2
0x000000000289bc2c: bl         #0x47ee168
