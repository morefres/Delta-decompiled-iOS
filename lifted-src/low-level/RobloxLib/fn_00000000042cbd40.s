; instruction-faithful ARM64 fallback for RobloxLib::function_42cbd40
0x00000000042cbd40: stp        x20, x19, [sp, #-0x20]!
0x00000000042cbd44: stp        x29, x30, [sp, #0x10]
0x00000000042cbd48: add        x29, sp, #0x10
0x00000000042cbd4c: mov        x19, x0
0x00000000042cbd50: ldr        x0, [x0, #8]
0x00000000042cbd54: cbz        x0, #0x42cbd74
0x00000000042cbd58: ldr        w8, [x19, #0x1c]
0x00000000042cbd5c: cmp        w8, #0x3d
0x00000000042cbd60: b.hi       #0x42cbd74
0x00000000042cbd64: mov        w9, #4
0x00000000042cbd68: lsl        x2, x9, x8
0x00000000042cbd6c: mov        w1, #0xff
0x00000000042cbd70: bl         #0x4b98efc
0x00000000042cbd74: ldr        w8, [x19]
0x00000000042cbd78: cbz        w8, #0x42cbdb4
0x00000000042cbd7c: mov        x20, #0
0x00000000042cbd80: ldr        x8, [x19, #0x10]
0x00000000042cbd84: add        x1, x8, x20
0x00000000042cbd88: mov        x0, x19
0x00000000042cbd8c: mov        w2, #2
0x00000000042cbd90: bl         #0x42cba18
0x00000000042cbd94: ldr        x8, [x19, #8]
0x00000000042cbd98: ldr        w9, [x8, w0, uxtw #2]
0x00000000042cbd9c: orr        w9, w9, w20
0x00000000042cbda0: add        x20, x20, #1
0x00000000042cbda4: str        w9, [x8, w0, uxtw #2]
0x00000000042cbda8: ldr        w8, [x19]
0x00000000042cbdac: cmp        x20, x8
0x00000000042cbdb0: b.lo       #0x42cbd80
0x00000000042cbdb4: ldp        x29, x30, [sp, #0x10]
0x00000000042cbdb8: ldp        x20, x19, [sp], #0x20
0x00000000042cbdbc: ret        
0x00000000042cbdc0: sub        sp, sp, #0x50
0x00000000042cbdc4: stp        x20, x19, [sp, #0x30]
0x00000000042cbdc8: stp        x29, x30, [sp, #0x40]
0x00000000042cbdcc: add        x29, sp, #0x40
0x00000000042cbdd0: stur       xzr, [x29, #-0x18]
0x00000000042cbdd4: ldr        x19, [x0, #0x20]
0x00000000042cbdd8: stp        xzr, xzr, [sp, #0x18]
0x00000000042cbddc: add        x8, x1, x2
0x00000000042cbde0: sub        x8, x8, #1
0x00000000042cbde4: neg        x9, x2
0x00000000042cbde8: and        x8, x8, x9
0x00000000042cbdec: stp        x8, x2, [sp, #8]
0x00000000042cbdf0: bl         #0x6952fc
0x00000000042cbdf4: mov        x4, x0
0x00000000042cbdf8: ldr        x8, [x19]
0x00000000042cbdfc: ldr        x8, [x8, #0x38]
0x00000000042cbe00: sub        x1, x29, #0x18
0x00000000042cbe04: add        x2, sp, #0x18
0x00000000042cbe08: add        x3, sp, #8
0x00000000042cbe0c: mov        x0, x19
0x00000000042cbe10: blr        x8
0x00000000042cbe14: ldur       x8, [x29, #-0x18]
0x00000000042cbe18: cmp        w0, #0
0x00000000042cbe1c: csel       x0, x8, xzr, eq
0x00000000042cbe20: ldp        x29, x30, [sp, #0x40]
0x00000000042cbe24: ldp        x20, x19, [sp, #0x30]
0x00000000042cbe28: add        sp, sp, #0x50
0x00000000042cbe2c: ret        
0x00000000042cbe30: stp        x20, x19, [sp, #-0x20]!
0x00000000042cbe34: stp        x29, x30, [sp, #0x10]
0x00000000042cbe38: add        x29, sp, #0x10
0x00000000042cbe3c: mov        x19, x1
0x00000000042cbe40: mov        x20, x0
0x00000000042cbe44: bl         #0x42cbb64
0x00000000042cbe48: mov        x0, x20
0x00000000042cbe4c: mov        x1, x19
0x00000000042cbe50: mov        w2, #1
0x00000000042cbe54: ldp        x29, x30, [sp, #0x10]
0x00000000042cbe58: ldp        x20, x19, [sp], #0x20
0x00000000042cbe5c: b          #0x42cba18
