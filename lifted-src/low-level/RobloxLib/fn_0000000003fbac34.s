; instruction-faithful ARM64 fallback for RobloxLib::function_3fbac34
0x0000000003fbac34: sub        sp, sp, #0xb0
0x0000000003fbac38: stp        x22, x21, [sp, #0x80]
0x0000000003fbac3c: stp        x20, x19, [sp, #0x90]
0x0000000003fbac40: stp        x29, x30, [sp, #0xa0]
0x0000000003fbac44: add        x29, sp, #0xa0
0x0000000003fbac48: mov        x19, x0
0x0000000003fbac4c: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fbac50: ldr        x0, [x0, #8]
0x0000000003fbac54: cbz        x0, #0x3fbadac
0x0000000003fbac58: bl         #0x4b98098
0x0000000003fbac5c: mov        x20, x0
0x0000000003fbac60: stur       x0, [x29, #-0x28]
0x0000000003fbac64: cbz        x0, #0x3fbadb0
0x0000000003fbac68: ldr        x21, [x19]
0x0000000003fbac6c: stur       x21, [x29, #-0x30]
0x0000000003fbac70: cbz        x21, #0x3fbadb0
0x0000000003fbac74: add        x0, x21, #0x1f0
0x0000000003fbac78: bl         #0xe55e94
0x0000000003fbac7c: mov        x20, x0
0x0000000003fbac80: bl         #0x1970b24
0x0000000003fbac84: mov        x2, x0
0x0000000003fbac88: sub        x8, x29, #0x40
0x0000000003fbac8c: add        x1, x19, #0x10
0x0000000003fbac90: mov        x0, x20
0x0000000003fbac94: mov        w3, #1
0x0000000003fbac98: bl         #0x19e6530
0x0000000003fbac9c: ldur       q0, [x29, #-0x40]
0x0000000003fbaca0: str        q0, [sp, #0x50]
0x0000000003fbaca4: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fbaca8: ldp        x8, x20, [x19, #0x30]
0x0000000003fbacac: stp        x8, x20, [sp, #0x40]
0x0000000003fbacb0: stp        xzr, xzr, [x19, #0x30]
0x0000000003fbacb4: str        xzr, [sp, #0x38]
0x0000000003fbacb8: add        x0, sp, #0x20
0x0000000003fbacbc: add        x1, x19, #0x50
0x0000000003fbacc0: bl         #0x18bf0
0x0000000003fbacc4: str        xzr, [sp, #0x18]
0x0000000003fbacc8: mov        x0, sp
0x0000000003fbaccc: add        x1, x19, #0x70
0x0000000003fbacd0: bl         #0x18bf0
0x0000000003fbacd4: add        x1, sp, #0x50
0x0000000003fbacd8: add        x2, sp, #0x40
0x0000000003fbacdc: add        x3, x19, #0x40
0x0000000003fbace0: add        x4, sp, #0x20
0x0000000003fbace4: mov        x5, sp
0x0000000003fbace8: mov        x0, x21
0x0000000003fbacec: bl         #0x3fb7510
0x0000000003fbacf0: mov        x0, sp
0x0000000003fbacf4: bl         #0x18c70
0x0000000003fbacf8: add        x0, sp, #0x20
0x0000000003fbacfc: bl         #0x18c70
0x0000000003fbad00: cbz        x20, #0x3fbad34
0x0000000003fbad04: add        x8, x20, #8
0x0000000003fbad08: ldaxr      x9, [x8]
0x0000000003fbad0c: sub        x10, x9, #1
0x0000000003fbad10: stlxr      w11, x10, [x8]
0x0000000003fbad14: cbnz       w11, #0x3fbad08
0x0000000003fbad18: cbnz       x9, #0x3fbad34
0x0000000003fbad1c: ldr        x8, [x20]
0x0000000003fbad20: ldr        x8, [x8, #0x10]
0x0000000003fbad24: mov        x0, x20
0x0000000003fbad28: blr        x8
0x0000000003fbad2c: mov        x0, x20
0x0000000003fbad30: bl         #0x4b9808c
0x0000000003fbad34: ldr        x19, [sp, #0x58]
0x0000000003fbad38: cbz        x19, #0x3fbad6c
0x0000000003fbad3c: add        x8, x19, #8
0x0000000003fbad40: ldaxr      x9, [x8]
0x0000000003fbad44: sub        x10, x9, #1
0x0000000003fbad48: stlxr      w11, x10, [x8]
0x0000000003fbad4c: cbnz       w11, #0x3fbad40
0x0000000003fbad50: cbnz       x9, #0x3fbad6c
0x0000000003fbad54: ldr        x8, [x19]
0x0000000003fbad58: ldr        x8, [x8, #0x10]
0x0000000003fbad5c: mov        x0, x19
0x0000000003fbad60: blr        x8
0x0000000003fbad64: mov        x0, x19
0x0000000003fbad68: bl         #0x4b9808c
0x0000000003fbad6c: ldur       x19, [x29, #-0x38]
0x0000000003fbad70: cbz        x19, #0x3fbada4
0x0000000003fbad74: add        x8, x19, #8
0x0000000003fbad78: ldaxr      x9, [x8]
0x0000000003fbad7c: sub        x10, x9, #1
0x0000000003fbad80: stlxr      w11, x10, [x8]
0x0000000003fbad84: cbnz       w11, #0x3fbad78
0x0000000003fbad88: cbnz       x9, #0x3fbada4
0x0000000003fbad8c: ldr        x8, [x19]
0x0000000003fbad90: ldr        x8, [x8, #0x10]
0x0000000003fbad94: mov        x0, x19
0x0000000003fbad98: blr        x8
0x0000000003fbad9c: mov        x0, x19
0x0000000003fbada0: bl         #0x4b9808c
0x0000000003fbada4: ldur       x20, [x29, #-0x28]
0x0000000003fbada8: b          #0x3fbaddc
0x0000000003fbadac: mov        x20, #0
0x0000000003fbadb0: adrp       x1, #0x54e2000
0x0000000003fbadb4: add        x1, x1, #0x3be
0x0000000003fbadb8: add        x0, sp, #0x20
0x0000000003fbadbc: bl         #0x18aac
0x0000000003fbadc0: add        x0, x19, #0x70
0x0000000003fbadc4: add        x1, sp, #0x20
0x0000000003fbadc8: bl         #0x227e08
0x0000000003fbadcc: ldrsb      w8, [sp, #0x37]
0x0000000003fbadd0: tbz        w8, #0x1f, #0x3fbaddc
0x0000000003fbadd4: ldr        x0, [sp, #0x20]
0x0000000003fbadd8: bl         #0x47e93a8
0x0000000003fbaddc: cbz        x20, #0x3fbae10
0x0000000003fbade0: add        x8, x20, #8
0x0000000003fbade4: ldaxr      x9, [x8]
0x0000000003fbade8: sub        x10, x9, #1
0x0000000003fbadec: stlxr      w11, x10, [x8]
0x0000000003fbadf0: cbnz       w11, #0x3fbade4
0x0000000003fbadf4: cbnz       x9, #0x3fbae10
0x0000000003fbadf8: ldr        x8, [x20]
0x0000000003fbadfc: ldr        x8, [x8, #0x10]
0x0000000003fbae00: mov        x0, x20
0x0000000003fbae04: blr        x8
0x0000000003fbae08: mov        x0, x20
0x0000000003fbae0c: bl         #0x4b9808c
0x0000000003fbae10: ldp        x29, x30, [sp, #0xa0]
0x0000000003fbae14: ldp        x20, x19, [sp, #0x90]
0x0000000003fbae18: ldp        x22, x21, [sp, #0x80]
0x0000000003fbae1c: add        sp, sp, #0xb0
0x0000000003fbae20: ret        
0x0000000003fbae24: mov        x19, x0
0x0000000003fbae28: mov        x0, sp
0x0000000003fbae2c: bl         #0x18c70
0x0000000003fbae30: add        x0, sp, #0x20
0x0000000003fbae34: bl         #0x18c70
0x0000000003fbae38: add        x0, sp, #0x40
0x0000000003fbae3c: bl         #0x1df28
0x0000000003fbae40: add        x0, sp, #0x50
0x0000000003fbae44: bl         #0x1df28
0x0000000003fbae48: sub        x0, x29, #0x40
0x0000000003fbae4c: bl         #0x1df28
0x0000000003fbae50: b          #0x3fbae78
0x0000000003fbae54: b          #0x3fbae74
0x0000000003fbae58: b          #0x3fbae74
0x0000000003fbae5c: mov        x19, x0
0x0000000003fbae60: ldrsb      w8, [sp, #0x37]
0x0000000003fbae64: tbz        w8, #0x1f, #0x3fbae78
0x0000000003fbae68: ldr        x0, [sp, #0x20]
0x0000000003fbae6c: bl         #0x47e93a8
0x0000000003fbae70: b          #0x3fbae78
0x0000000003fbae74: mov        x19, x0
0x0000000003fbae78: sub        x0, x29, #0x30
0x0000000003fbae7c: bl         #0x1df28
0x0000000003fbae80: mov        x0, x19
0x0000000003fbae84: bl         #0x4b97984
