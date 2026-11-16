; instruction-faithful ARM64 fallback for RobloxLib::function_365c9bc
0x000000000365c9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000365c9c0: stp        x29, x30, [sp, #0x10]
0x000000000365c9c4: add        x29, sp, #0x10
0x000000000365c9c8: mov        x19, x0
0x000000000365c9cc: ldrsb      w8, [x0, #0xa7]
0x000000000365c9d0: tbz        w8, #0x1f, #0x365c9dc
0x000000000365c9d4: ldr        x0, [x19, #0x90]
0x000000000365c9d8: bl         #0x47e93a8
0x000000000365c9dc: add        x8, x19, #0x68
0x000000000365c9e0: ldr        x0, [x19, #0x80]
0x000000000365c9e4: cmp        x0, x8
0x000000000365c9e8: b.eq       #0x365c9f8
0x000000000365c9ec: cbz        x0, #0x365ca08
0x000000000365c9f0: mov        w8, #0x28
0x000000000365c9f4: b          #0x365c9fc
0x000000000365c9f8: mov        w8, #0x20
0x000000000365c9fc: ldr        x9, [x0]
0x000000000365ca00: ldr        x8, [x9, x8]
0x000000000365ca04: blr        x8
0x000000000365ca08: add        x8, x19, #0x48
0x000000000365ca0c: ldr        x0, [x19, #0x60]
0x000000000365ca10: cmp        x0, x8
0x000000000365ca14: b.eq       #0x365ca24
0x000000000365ca18: cbz        x0, #0x365ca34
0x000000000365ca1c: mov        w8, #0x28
0x000000000365ca20: b          #0x365ca28
0x000000000365ca24: mov        w8, #0x20
0x000000000365ca28: ldr        x9, [x0]
0x000000000365ca2c: ldr        x8, [x9, x8]
0x000000000365ca30: blr        x8
0x000000000365ca34: add        x8, x19, #0x28
0x000000000365ca38: ldr        x0, [x19, #0x40]
0x000000000365ca3c: cmp        x0, x8
0x000000000365ca40: b.eq       #0x365ca50
0x000000000365ca44: cbz        x0, #0x365ca60
0x000000000365ca48: mov        w8, #0x28
0x000000000365ca4c: b          #0x365ca54
0x000000000365ca50: mov        w8, #0x20
0x000000000365ca54: ldr        x9, [x0]
0x000000000365ca58: ldr        x8, [x9, x8]
0x000000000365ca5c: blr        x8
0x000000000365ca60: ldr        x0, [x19]
0x000000000365ca64: cbz        x0, #0x365ca8c
0x000000000365ca68: add        x8, x0, #8
0x000000000365ca6c: ldaxr      w9, [x8]
0x000000000365ca70: subs       w9, w9, #1
0x000000000365ca74: stlxr      w10, w9, [x8]
0x000000000365ca78: cbnz       w10, #0x365ca6c
0x000000000365ca7c: b.ne       #0x365ca8c
0x000000000365ca80: ldr        x8, [x0]
0x000000000365ca84: ldr        x8, [x8, #8]
0x000000000365ca88: blr        x8
0x000000000365ca8c: mov        x0, x19
0x000000000365ca90: ldp        x29, x30, [sp, #0x10]
0x000000000365ca94: ldp        x20, x19, [sp], #0x20
0x000000000365ca98: ret        
0x000000000365ca9c: stp        x20, x19, [sp, #-0x20]!
0x000000000365caa0: stp        x29, x30, [sp, #0x10]
0x000000000365caa4: add        x29, sp, #0x10
0x000000000365caa8: mov        x19, x0
0x000000000365caac: ldr        x1, [x0, #0x20]
0x000000000365cab0: add        x0, x0, #0x18
0x000000000365cab4: bl         #0x1165a4
0x000000000365cab8: ldr        x1, [x19, #8]
0x000000000365cabc: mov        x0, x19
0x000000000365cac0: bl         #0x8262c8
0x000000000365cac4: mov        x0, x19
0x000000000365cac8: ldp        x29, x30, [sp, #0x10]
0x000000000365cacc: ldp        x20, x19, [sp], #0x20
0x000000000365cad0: ret        
0x000000000365cad4: stp        x20, x19, [sp, #-0x20]!
0x000000000365cad8: stp        x29, x30, [sp, #0x10]
0x000000000365cadc: add        x29, sp, #0x10
0x000000000365cae0: mov        x19, x0
0x000000000365cae4: ldr        x1, [x0, #0x38]
0x000000000365cae8: add        x0, x0, #0x30
0x000000000365caec: bl         #0x8262c8
0x000000000365caf0: ldr        x0, [x19, #0x18]
0x000000000365caf4: cbz        x0, #0x365cb00
0x000000000365caf8: str        x0, [x19, #0x20]
0x000000000365cafc: bl         #0x47e93a8
0x000000000365cb00: mov        x0, x19
0x000000000365cb04: ldr        x1, [x0, #0x10]!
0x000000000365cb08: str        xzr, [x0]
0x000000000365cb0c: cbz        x1, #0x365cb14
0x000000000365cb10: bl         #0x3664978
0x000000000365cb14: mov        x0, x19
0x000000000365cb18: ldp        x29, x30, [sp, #0x10]
0x000000000365cb1c: ldp        x20, x19, [sp], #0x20
0x000000000365cb20: ret        
