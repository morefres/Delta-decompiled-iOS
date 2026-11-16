; instruction-faithful ARM64 fallback for RobloxLib::function_22fabb4
0x00000000022fabb4: sub        sp, sp, #0x90
0x00000000022fabb8: stp        x20, x19, [sp, #0x70]
0x00000000022fabbc: stp        x29, x30, [sp, #0x80]
0x00000000022fabc0: add        x29, sp, #0x80
0x00000000022fabc4: mov        x19, x0
0x00000000022fabc8: bl         #0x47fa170
0x00000000022fabcc: ldr        d1, [x19, #0x10]
0x00000000022fabd0: fsub       d0, d0, d1
0x00000000022fabd4: adrp       x8, #0x4bcd000
0x00000000022fabd8: ldr        d1, [x8, #0x7c0]
0x00000000022fabdc: fmul       d0, d0, d1
0x00000000022fabe0: mov        w0, #0
0x00000000022fabe4: bl         #0x22f90e4
0x00000000022fabe8: add        x8, x19, #0x18
0x00000000022fabec: ldrsb      w9, [x19, #0x2f]
0x00000000022fabf0: tbz        w9, #0x1f, #0x22fabf8
0x00000000022fabf4: ldr        x8, [x8]
0x00000000022fabf8: stp        x8, xzr, [sp, #0x30]
0x00000000022fabfc: adrp       x0, #0x53a9000
0x00000000022fac00: add        x0, x0, #0xc5b
0x00000000022fac04: sub        x8, x29, #0x28
0x00000000022fac08: add        x3, sp, #0x30
0x00000000022fac0c: mov        w1, #0x42
0x00000000022fac10: mov        w2, #0xc
0x00000000022fac14: bl         #0x4b066bc
0x00000000022fac18: stp        xzr, xzr, [x29, #-0x38]
0x00000000022fac1c: adrp       x1, #0x520c000
0x00000000022fac20: add        x1, x1, #0xa35
0x00000000022fac24: add        x0, sp, #0x30
0x00000000022fac28: bl         #0x18aac
0x00000000022fac2c: adrp       x1, #0x520c000
0x00000000022fac30: add        x1, x1, #0xa35
0x00000000022fac34: add        x0, sp, #0x18
0x00000000022fac38: bl         #0x18aac
0x00000000022fac3c: stp        xzr, xzr, [sp, #8]
0x00000000022fac40: sub        x1, x29, #0x28
0x00000000022fac44: sub        x3, x29, #0x38
0x00000000022fac48: add        x4, sp, #0x30
0x00000000022fac4c: add        x5, sp, #0x18
0x00000000022fac50: add        x6, sp, #8
0x00000000022fac54: mov        w0, #2
0x00000000022fac58: mov        w2, #4
0x00000000022fac5c: bl         #0x41f56f8
0x00000000022fac60: ldr        x20, [sp, #0x10]
0x00000000022fac64: cbz        x20, #0x22fac98
0x00000000022fac68: add        x8, x20, #8
0x00000000022fac6c: ldaxr      x9, [x8]
0x00000000022fac70: sub        x10, x9, #1
0x00000000022fac74: stlxr      w11, x10, [x8]
0x00000000022fac78: cbnz       w11, #0x22fac6c
0x00000000022fac7c: cbnz       x9, #0x22fac98
0x00000000022fac80: ldr        x8, [x20]
0x00000000022fac84: ldr        x8, [x8, #0x10]
0x00000000022fac88: mov        x0, x20
0x00000000022fac8c: blr        x8
0x00000000022fac90: mov        x0, x20
0x00000000022fac94: bl         #0x4b9808c
0x00000000022fac98: ldrsb      w8, [sp, #0x2f]
0x00000000022fac9c: tbz        w8, #0x1f, #0x22faca8
0x00000000022faca0: ldr        x0, [sp, #0x18]
0x00000000022faca4: bl         #0x47e93a8
0x00000000022faca8: ldrsb      w8, [sp, #0x47]
0x00000000022facac: tbz        w8, #0x1f, #0x22facb8
0x00000000022facb0: ldr        x0, [sp, #0x30]
0x00000000022facb4: bl         #0x47e93a8
0x00000000022facb8: ldur       x20, [x29, #-0x30]
0x00000000022facbc: cbz        x20, #0x22facf0
0x00000000022facc0: add        x8, x20, #8
0x00000000022facc4: ldaxr      x9, [x8]
0x00000000022facc8: sub        x10, x9, #1
0x00000000022faccc: stlxr      w11, x10, [x8]
0x00000000022facd0: cbnz       w11, #0x22facc4
0x00000000022facd4: cbnz       x9, #0x22facf0
0x00000000022facd8: ldr        x8, [x20]
0x00000000022facdc: ldr        x8, [x8, #0x10]
0x00000000022face0: mov        x0, x20
0x00000000022face4: blr        x8
0x00000000022face8: mov        x0, x20
0x00000000022facec: bl         #0x4b9808c
0x00000000022facf0: ldursb     w8, [x29, #-0x11]
0x00000000022facf4: tbz        w8, #0x1f, #0x22fad00
0x00000000022facf8: ldur       x0, [x29, #-0x28]
0x00000000022facfc: bl         #0x47e93a8
0x00000000022fad00: ldr        x0, [x19, #8]
0x00000000022fad04: cbz        x0, #0x22fad60
0x00000000022fad08: bl         #0x4b98098
0x00000000022fad0c: stur       x0, [x29, #-0x20]
0x00000000022fad10: cbz        x0, #0x22fad60
0x00000000022fad14: mov        x20, x0
0x00000000022fad18: ldr        x8, [x19]
0x00000000022fad1c: stur       x8, [x29, #-0x28]
0x00000000022fad20: cbz        x8, #0x22fad30
0x00000000022fad24: add        x0, x8, #0xa8
0x00000000022fad28: mov        w1, #2
0x00000000022fad2c: bl         #0x1be9560
0x00000000022fad30: add        x8, x20, #8
0x00000000022fad34: ldaxr      x9, [x8]
0x00000000022fad38: sub        x10, x9, #1
0x00000000022fad3c: stlxr      w11, x10, [x8]
0x00000000022fad40: cbnz       w11, #0x22fad34
0x00000000022fad44: cbnz       x9, #0x22fad60
0x00000000022fad48: ldr        x8, [x20]
0x00000000022fad4c: ldr        x8, [x8, #0x10]
0x00000000022fad50: mov        x0, x20
0x00000000022fad54: blr        x8
0x00000000022fad58: mov        x0, x20
0x00000000022fad5c: bl         #0x4b9808c
0x00000000022fad60: ldp        x29, x30, [sp, #0x80]
0x00000000022fad64: ldp        x20, x19, [sp, #0x70]
0x00000000022fad68: add        sp, sp, #0x90
0x00000000022fad6c: ret        
0x00000000022fad70: mov        x19, x0
0x00000000022fad74: sub        x0, x29, #0x28
0x00000000022fad78: bl         #0x1df28
0x00000000022fad7c: b          #0x22fadd4
0x00000000022fad80: mov        x19, x0
0x00000000022fad84: add        x0, sp, #8
0x00000000022fad88: bl         #0x1df28
0x00000000022fad8c: ldrsb      w8, [sp, #0x2f]
0x00000000022fad90: tbz        w8, #0x1f, #0x22fada4
0x00000000022fad94: ldr        x0, [sp, #0x18]
0x00000000022fad98: bl         #0x47e93a8
0x00000000022fad9c: b          #0x22fada4
0x00000000022fada0: mov        x19, x0
0x00000000022fada4: ldrsb      w8, [sp, #0x47]
0x00000000022fada8: tbz        w8, #0x1f, #0x22fadbc
0x00000000022fadac: ldr        x0, [sp, #0x30]
0x00000000022fadb0: bl         #0x47e93a8
0x00000000022fadb4: b          #0x22fadbc
0x00000000022fadb8: mov        x19, x0
0x00000000022fadbc: sub        x0, x29, #0x38
0x00000000022fadc0: bl         #0x1df28
0x00000000022fadc4: ldursb     w8, [x29, #-0x11]
0x00000000022fadc8: tbz        w8, #0x1f, #0x22fadd4
0x00000000022fadcc: ldur       x0, [x29, #-0x28]
0x00000000022fadd0: bl         #0x47e93a8
0x00000000022fadd4: mov        x0, x19
0x00000000022fadd8: bl         #0x4b97984
