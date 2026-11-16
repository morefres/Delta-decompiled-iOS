; instruction-faithful ARM64 fallback for RobloxLib::function_44bb9ac
0x00000000044bb9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000044bb9b0: stp        x20, x19, [sp, #0x10]
0x00000000044bb9b4: stp        x29, x30, [sp, #0x20]
0x00000000044bb9b8: add        x29, sp, #0x20
0x00000000044bb9bc: mov        x21, x2
0x00000000044bb9c0: mov        x19, x0
0x00000000044bb9c4: tbz        w1, #1, #0x44bb9e0
0x00000000044bb9c8: and        w8, w1, #1
0x00000000044bb9cc: ldr        w9, [x19, #0x2710]
0x00000000044bb9d0: cmp        w8, w9
0x00000000044bb9d4: b.ne       #0x44bb9e0
0x00000000044bb9d8: mov        w0, #-0xc9
0x00000000044bb9dc: b          #0x44bba94
0x00000000044bb9e0: mov        w8, #0x2010
0x00000000044bb9e4: add        x0, x19, x8
0x00000000044bb9e8: bl         #0x44c8258
0x00000000044bb9ec: cbz        x0, #0x44bba94
0x00000000044bb9f0: mov        x20, x0
0x00000000044bb9f4: lsr        x8, x21, #0x3e
0x00000000044bb9f8: cbnz       x8, #0x44bba10
0x00000000044bb9fc: ldr        x8, [x20, #0x90]
0x00000000044bba00: mov        x9, #0x3fffffffffffffff
0x00000000044bba04: sub        x9, x9, x21
0x00000000044bba08: cmp        x8, x9
0x00000000044bba0c: b.ls       #0x44bba18
0x00000000044bba10: mov        x8, #0x3fffffffffffffff
0x00000000044bba14: b          #0x44bba1c
0x00000000044bba18: add        x8, x8, x21
0x00000000044bba1c: str        x8, [x20, #0x90]
0x00000000044bba20: ldrb       w8, [x20, #0xc0]
0x00000000044bba24: tst        w8, #0x11111111
0x00000000044bba28: b.ne       #0x44bba90
0x00000000044bba2c: mov        x0, x20
0x00000000044bba30: bl         #0x44d2354
0x00000000044bba34: cbnz       w0, #0x44bba90
0x00000000044bba38: ldp        x9, x8, [x20, #0x88]
0x00000000044bba3c: sub        x8, x8, x9
0x00000000044bba40: ldr        x9, [x20, #0x98]
0x00000000044bba44: cmp        x9, x8, lsl #2
0x00000000044bba48: b.hs       #0x44bba90
0x00000000044bba4c: mov        w21, #0x1740
0x00000000044bba50: add        x0, x19, x21
0x00000000044bba54: bl         #0x44cbd28
0x00000000044bba58: cbnz       w0, #0x44bba6c
0x00000000044bba5c: add        x0, x19, x21
0x00000000044bba60: bl         #0x446bae8
0x00000000044bba64: ldr        x8, [x0, #8]
0x00000000044bba68: str        x8, [x20, #8]
0x00000000044bba6c: mov        x0, x19
0x00000000044bba70: bl         #0x44b4ad8
0x00000000044bba74: str        x0, [x20, #8]
0x00000000044bba78: add        x0, x19, x21
0x00000000044bba7c: mov        x1, x20
0x00000000044bba80: ldp        x29, x30, [sp, #0x20]
0x00000000044bba84: ldp        x20, x19, [sp, #0x10]
0x00000000044bba88: ldp        x22, x21, [sp], #0x30
0x00000000044bba8c: b          #0x44cba84
0x00000000044bba90: mov        w0, #0
0x00000000044bba94: ldp        x29, x30, [sp, #0x20]
0x00000000044bba98: ldp        x20, x19, [sp, #0x10]
0x00000000044bba9c: ldp        x22, x21, [sp], #0x30
0x00000000044bbaa0: ret        
