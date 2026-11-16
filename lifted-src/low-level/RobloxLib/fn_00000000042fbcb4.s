; instruction-faithful ARM64 fallback for RobloxLib::function_42fbcb4
0x00000000042fbcb4: ldp        x8, x9, [x0, #0x48]
0x00000000042fbcb8: cmp        x9, x8
0x00000000042fbcbc: b.eq       #0x42fbd24
0x00000000042fbcc0: stp        x22, x21, [sp, #-0x30]!
0x00000000042fbcc4: stp        x20, x19, [sp, #0x10]
0x00000000042fbcc8: stp        x29, x30, [sp, #0x20]
0x00000000042fbccc: add        x29, sp, #0x20
0x00000000042fbcd0: mov        x19, x1
0x00000000042fbcd4: mov        x20, x0
0x00000000042fbcd8: mov        x9, #0
0x00000000042fbcdc: mov        w21, #1
0x00000000042fbce0: ldr        x0, [x8, x9, lsl #3]
0x00000000042fbce4: ldr        x8, [x0]
0x00000000042fbce8: ldr        x8, [x8, #0x28]
0x00000000042fbcec: add        x1, x20, #0x78
0x00000000042fbcf0: mov        x2, x19
0x00000000042fbcf4: blr        x8
0x00000000042fbcf8: tbz        w0, #0, #0x42fbd14
0x00000000042fbcfc: mov        w9, w21
0x00000000042fbd00: ldp        x8, x10, [x20, #0x48]
0x00000000042fbd04: sub        x10, x10, x8
0x00000000042fbd08: add        w21, w21, #1
0x00000000042fbd0c: cmp        x9, x10, asr #3
0x00000000042fbd10: b.lo       #0x42fbce0
0x00000000042fbd14: ldp        x29, x30, [sp, #0x20]
0x00000000042fbd18: ldp        x20, x19, [sp, #0x10]
0x00000000042fbd1c: ldp        x22, x21, [sp], #0x30
0x00000000042fbd20: ret        
0x00000000042fbd24: mov        w0, #1
0x00000000042fbd28: ret        
0x00000000042fbd2c: ldp        x8, x9, [x0, #0x48]
0x00000000042fbd30: cmp        x9, x8
0x00000000042fbd34: b.eq       #0x42fbd98
0x00000000042fbd38: stp        x22, x21, [sp, #-0x30]!
0x00000000042fbd3c: stp        x20, x19, [sp, #0x10]
0x00000000042fbd40: stp        x29, x30, [sp, #0x20]
0x00000000042fbd44: add        x29, sp, #0x20
0x00000000042fbd48: mov        x19, x1
0x00000000042fbd4c: mov        x20, x0
0x00000000042fbd50: mov        x9, #0
0x00000000042fbd54: mov        w21, #1
0x00000000042fbd58: ldr        x0, [x8, x9, lsl #3]
0x00000000042fbd5c: ldr        x8, [x0]
0x00000000042fbd60: ldr        x8, [x8, #0x30]
0x00000000042fbd64: mov        x1, x19
0x00000000042fbd68: blr        x8
0x00000000042fbd6c: tbz        w0, #0, #0x42fbd88
0x00000000042fbd70: mov        w9, w21
0x00000000042fbd74: ldp        x8, x10, [x20, #0x48]
0x00000000042fbd78: sub        x10, x10, x8
0x00000000042fbd7c: add        w21, w21, #1
0x00000000042fbd80: cmp        x9, x10, asr #3
0x00000000042fbd84: b.lo       #0x42fbd58
0x00000000042fbd88: ldp        x29, x30, [sp, #0x20]
0x00000000042fbd8c: ldp        x20, x19, [sp, #0x10]
0x00000000042fbd90: ldp        x22, x21, [sp], #0x30
0x00000000042fbd94: ret        
0x00000000042fbd98: mov        w0, #1
0x00000000042fbd9c: ret        
0x00000000042fbda0: sub        sp, sp, #0x40
0x00000000042fbda4: stp        x22, x21, [sp, #0x10]
0x00000000042fbda8: stp        x20, x19, [sp, #0x20]
0x00000000042fbdac: stp        x29, x30, [sp, #0x30]
0x00000000042fbdb0: add        x29, sp, #0x30
0x00000000042fbdb4: mov        x19, x0
0x00000000042fbdb8: ldp        x9, x8, [x0, #8]
0x00000000042fbdbc: sub        x8, x8, x9
0x00000000042fbdc0: ubfx       x1, x8, #2, #0x20
0x00000000042fbdc4: add        x0, x0, #0x48
0x00000000042fbdc8: bl         #0x34e022c
0x00000000042fbdcc: ldp        x9, x8, [x19, #8]
0x00000000042fbdd0: sub        x8, x8, x9
0x00000000042fbdd4: tst        x8, #0x3fffffffc
0x00000000042fbdd8: b.eq       #0x42fbe8c
0x00000000042fbddc: mov        x20, #0
0x00000000042fbde0: ldr        x8, [x19]
0x00000000042fbde4: ldr        x9, [x8, #0x70]
0x00000000042fbde8: add        x8, sp, #8
0x00000000042fbdec: mov        x0, x19
0x00000000042fbdf0: mov        x1, x20
0x00000000042fbdf4: blr        x9
0x00000000042fbdf8: ldr        x8, [x19, #0x48]
0x00000000042fbdfc: ldr        x9, [sp, #8]
0x00000000042fbe00: str        xzr, [sp, #8]
0x00000000042fbe04: ldr        x0, [x8, x20, lsl #3]
0x00000000042fbe08: str        x9, [x8, x20, lsl #3]
0x00000000042fbe0c: cbz        x0, #0x42fbe1c
0x00000000042fbe10: ldr        x8, [x0]
0x00000000042fbe14: ldr        x8, [x8, #8]
0x00000000042fbe18: blr        x8
0x00000000042fbe1c: ldr        x0, [sp, #8]
0x00000000042fbe20: str        xzr, [sp, #8]
0x00000000042fbe24: cbz        x0, #0x42fbe34
0x00000000042fbe28: ldr        x8, [x0]
0x00000000042fbe2c: ldr        x8, [x8, #8]
0x00000000042fbe30: blr        x8
0x00000000042fbe34: ldur       x8, [x19, #0x48]
0x00000000042fbe38: ldr        x0, [x8, x20, lsl #3]
0x00000000042fbe3c: cmp        x0, #0
0x00000000042fbe40: cset       w21, ne
0x00000000042fbe44: cbz        x0, #0x42fbe90
0x00000000042fbe48: ldr        x8, [x19, #0x68]
0x00000000042fbe4c: cmp        x8, x20
0x00000000042fbe50: b.ls       #0x42fbe70
0x00000000042fbe54: ldr        x8, [x19, #0x60]
0x00000000042fbe58: lsr        x9, x20, #3
0x00000000042fbe5c: and        x9, x9, #0x1ffffffffffffff8
0x00000000042fbe60: ldr        x8, [x8, x9]
0x00000000042fbe64: lsr        x8, x8, x20
0x00000000042fbe68: tbz        w8, #0, #0x42fbe70
0x00000000042fbe6c: bl         #0x42fb824
0x00000000042fbe70: ldp        x9, x8, [x19, #8]
0x00000000042fbe74: sub        x8, x8, x9
0x00000000042fbe78: lsr        x8, x8, #2
0x00000000042fbe7c: add        x20, x20, #1
0x00000000042fbe80: cmp        w20, w8
0x00000000042fbe84: b.lo       #0x42fbde0
0x00000000042fbe88: b          #0x42fbe90
0x00000000042fbe8c: mov        w21, #1
0x00000000042fbe90: mov        x0, x21
0x00000000042fbe94: ldp        x29, x30, [sp, #0x30]
0x00000000042fbe98: ldp        x20, x19, [sp, #0x20]
0x00000000042fbe9c: ldp        x22, x21, [sp, #0x10]
0x00000000042fbea0: add        sp, sp, #0x40
0x00000000042fbea4: ret        
