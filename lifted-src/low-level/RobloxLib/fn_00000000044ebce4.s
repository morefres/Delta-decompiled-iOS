; instruction-faithful ARM64 fallback for RobloxLib::function_44ebce4
0x00000000044ebce4: stp        x22, x21, [sp, #-0x30]!
0x00000000044ebce8: stp        x20, x19, [sp, #0x10]
0x00000000044ebcec: stp        x29, x30, [sp, #0x20]
0x00000000044ebcf0: add        x29, sp, #0x20
0x00000000044ebcf4: mov        x20, x1
0x00000000044ebcf8: mov        x19, x0
0x00000000044ebcfc: ldr        x8, [x0, #0x128]
0x00000000044ebd00: cmp        x8, #0x64
0x00000000044ebd04: mov        w9, #0x64
0x00000000044ebd08: csel       x21, x8, x9, hi
0x00000000044ebd0c: add        x0, x0, #0x100
0x00000000044ebd10: bl         #0x44e1b40
0x00000000044ebd14: add        x8, x21, x21, lsl #2
0x00000000044ebd18: cmp        x0, x8, lsl #2
0x00000000044ebd1c: b.ls       #0x44ebd28
0x00000000044ebd20: mov        w0, #-0x6c
0x00000000044ebd24: b          #0x44ebdbc
0x00000000044ebd28: subs       x21, x20, #0x3f
0x00000000044ebd2c: b.hs       #0x44ebd38
0x00000000044ebd30: mov        w1, #1
0x00000000044ebd34: b          #0x44ebd58
0x00000000044ebd38: mov        w1, #2
0x00000000044ebd3c: cmp        x21, #0x80
0x00000000044ebd40: b.lo       #0x44ebd58
0x00000000044ebd44: mov        x8, x21
0x00000000044ebd48: lsr        x9, x8, #0xe
0x00000000044ebd4c: lsr        x8, x8, #7
0x00000000044ebd50: add        x1, x1, #1
0x00000000044ebd54: cbnz       x9, #0x44ebd48
0x00000000044ebd58: ldr        x2, [x19, #0x30]
0x00000000044ebd5c: add        x0, x19, #0x100
0x00000000044ebd60: bl         #0x44e9c98
0x00000000044ebd64: cbnz       w0, #0x44ebdbc
0x00000000044ebd68: ldr        x9, [x19, #0x118]
0x00000000044ebd6c: cmp        x20, #0x3e
0x00000000044ebd70: b.hi       #0x44ebd80
0x00000000044ebd74: orr        w8, w20, #0x40
0x00000000044ebd78: strb       w8, [x9], #1
0x00000000044ebd7c: b          #0x44ebdb4
0x00000000044ebd80: mov        w10, #0x7f
0x00000000044ebd84: mov        x8, x9
0x00000000044ebd88: strb       w10, [x8], #1
0x00000000044ebd8c: cmp        x21, #0x80
0x00000000044ebd90: b.lo       #0x44ebdac
0x00000000044ebd94: orr        w9, w21, #0x80
0x00000000044ebd98: strb       w9, [x8], #1
0x00000000044ebd9c: lsr        x9, x21, #0xe
0x00000000044ebda0: lsr        x21, x21, #7
0x00000000044ebda4: cbnz       x9, #0x44ebd94
0x00000000044ebda8: sub        x9, x8, #1
0x00000000044ebdac: add        x9, x9, #2
0x00000000044ebdb0: strb       w21, [x8]
0x00000000044ebdb4: mov        w0, #0
0x00000000044ebdb8: str        x9, [x19, #0x118]
0x00000000044ebdbc: ldp        x29, x30, [sp, #0x20]
0x00000000044ebdc0: ldp        x20, x19, [sp, #0x10]
0x00000000044ebdc4: ldp        x22, x21, [sp], #0x30
0x00000000044ebdc8: ret        
0x00000000044ebdcc: stp        x22, x21, [sp, #-0x30]!
0x00000000044ebdd0: stp        x20, x19, [sp, #0x10]
0x00000000044ebdd4: stp        x29, x30, [sp, #0x20]
0x00000000044ebdd8: add        x29, sp, #0x20
0x00000000044ebddc: mov        x21, x2
0x00000000044ebde0: mov        x19, x1
0x00000000044ebde4: mov        x20, x0
0x00000000044ebde8: ldr        x8, [x0, #0x50]
0x00000000044ebdec: ldr        x9, [x0, #0x38]
0x00000000044ebdf0: subs       x22, x8, x9
0x00000000044ebdf4: b.ls       #0x44ebe08
0x00000000044ebdf8: cmp        x22, x19
0x00000000044ebdfc: b.lo       #0x44ebe0c
0x00000000044ebe00: mov        w0, #1
0x00000000044ebe04: b          #0x44ebe8c
0x00000000044ebe08: mov        x22, #0
0x00000000044ebe0c: add        x0, x20, #0x328
0x00000000044ebe10: bl         #0x44cbd28
0x00000000044ebe14: cbnz       w0, #0x44ebe2c
0x00000000044ebe18: add        x0, x20, #0x328
0x00000000044ebe1c: bl         #0x446bae8
0x00000000044ebe20: ldr        x8, [x0, #0x10]
0x00000000044ebe24: cmp        x21, x8
0x00000000044ebe28: csel       x21, x21, x8, lo
0x00000000044ebe2c: cmn        x21, #1
0x00000000044ebe30: b.eq       #0x44ebe78
0x00000000044ebe34: ldr        x8, [x20, #0x60]
0x00000000044ebe38: sub        x1, x8, x21
0x00000000044ebe3c: mov        x0, x20
0x00000000044ebe40: bl         #0x44ec280
0x00000000044ebe44: ldr        x21, [x0]
0x00000000044ebe48: ldr        x8, [x20, #0x28]
0x00000000044ebe4c: sub        x1, x8, #1
0x00000000044ebe50: mov        x0, x20
0x00000000044ebe54: bl         #0x44ec280
0x00000000044ebe58: ldr        x8, [x0]
0x00000000044ebe5c: cmp        x21, x8
0x00000000044ebe60: b.eq       #0x44ebe88
0x00000000044ebe64: ldr        x9, [x21, #0x20]
0x00000000044ebe68: add        x9, x9, x22
0x00000000044ebe6c: ldr        x8, [x8, #0x20]
0x00000000044ebe70: sub        x8, x9, x8
0x00000000044ebe74: b          #0x44ebe7c
0x00000000044ebe78: ldr        x8, [x20, #0x50]
0x00000000044ebe7c: cmp        x8, x19
0x00000000044ebe80: cset       w0, hs
0x00000000044ebe84: b          #0x44ebe8c
0x00000000044ebe88: mov        w0, #0
0x00000000044ebe8c: ldp        x29, x30, [sp, #0x20]
0x00000000044ebe90: ldp        x20, x19, [sp, #0x10]
0x00000000044ebe94: ldp        x22, x21, [sp], #0x30
0x00000000044ebe98: ret        
