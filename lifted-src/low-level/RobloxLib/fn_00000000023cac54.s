; instruction-faithful ARM64 fallback for RobloxLib::function_23cac54
0x00000000023cac54: sub        sp, sp, #0x80
0x00000000023cac58: stp        x22, x21, [sp, #0x50]
0x00000000023cac5c: stp        x20, x19, [sp, #0x60]
0x00000000023cac60: stp        x29, x30, [sp, #0x70]
0x00000000023cac64: add        x29, sp, #0x70
0x00000000023cac68: mov        x19, x0
0x00000000023cac6c: bl         #0x23caf2c
0x00000000023cac70: adrp       x8, #0x5d5e000
0x00000000023cac74: add        x8, x8, #0x648
0x00000000023cac78: add        x9, x8, #0x10
0x00000000023cac7c: str        x9, [x0]
0x00000000023cac80: add        x8, x8, #0x288
0x00000000023cac84: str        x8, [x0, #0x98]
0x00000000023cac88: movi       v0.16b, #0
0x00000000023cac8c: mov        x20, x0
0x00000000023cac90: str        q0, [x20, #0xa8]!
0x00000000023cac94: stur       q0, [x0, #0xb8]
0x00000000023cac98: stur       q0, [x0, #0xc8]
0x00000000023cac9c: stur       q0, [x0, #0xd8]
0x00000000023caca0: str        xzr, [x0, #0xe8]
0x00000000023caca4: adrp       x1, #0x5370000
0x00000000023caca8: add        x1, x1, #0x5ec
0x00000000023cacac: add        x0, sp, #0x38
0x00000000023cacb0: bl         #0x18aac
0x00000000023cacb4: add        x1, sp, #0x38
0x00000000023cacb8: mov        x0, x19
0x00000000023cacbc: bl         #0x4185868
0x00000000023cacc0: ldrsb      w8, [sp, #0x4f]
0x00000000023cacc4: tbz        w8, #0x1f, #0x23cacd0
0x00000000023cacc8: ldr        x0, [sp, #0x38]
0x00000000023caccc: bl         #0x47e93a8
0x00000000023cacd0: mov        w0, #0x18
0x00000000023cacd4: bl         #0x47e9370
0x00000000023cacd8: mov        x1, x0
0x00000000023cacdc: adrp       x21, #0x5e4a000
0x00000000023cace0: add        x21, x21, #0xf8
0x00000000023cace4: stp        x21, x19, [x1]
0x00000000023cace8: str        xzr, [x1, #0x10]
0x00000000023cacec: add        x0, x19, #0xc0
0x00000000023cacf0: bl         #0x23caf94
0x00000000023cacf4: bl         #0x1a69334
0x00000000023cacf8: ldp        x9, x8, [x19, #0xc0]
0x00000000023cacfc: stp        x9, x8, [sp, #0x28]
0x00000000023cad00: cbz        x8, #0x23cad18
0x00000000023cad04: add        x8, x8, #0x10
0x00000000023cad08: ldxr       x9, [x8]
0x00000000023cad0c: add        x9, x9, #1
0x00000000023cad10: stxr       w10, x9, [x8]
0x00000000023cad14: cbnz       w10, #0x23cad08
0x00000000023cad18: ldr        x8, [x0]
0x00000000023cad1c: ldr        x8, [x8, #0x138]
0x00000000023cad20: add        x1, sp, #0x28
0x00000000023cad24: blr        x8
0x00000000023cad28: ldr        x0, [sp, #0x30]
0x00000000023cad2c: cbz        x0, #0x23cad34
0x00000000023cad30: bl         #0x4b9808c
0x00000000023cad34: mov        w0, #0x18
0x00000000023cad38: bl         #0x47e9370
0x00000000023cad3c: mov        x1, x0
0x00000000023cad40: stp        x21, x19, [x1]
0x00000000023cad44: mov        w8, #1
0x00000000023cad48: str        x8, [x1, #0x10]
0x00000000023cad4c: add        x0, x19, #0xd0
0x00000000023cad50: bl         #0x23caf94
0x00000000023cad54: bl         #0x1a69334
0x00000000023cad58: ldp        x9, x8, [x19, #0xd0]
0x00000000023cad5c: stp        x9, x8, [sp, #0x18]
0x00000000023cad60: cbz        x8, #0x23cad78
0x00000000023cad64: add        x8, x8, #0x10
0x00000000023cad68: ldxr       x9, [x8]
0x00000000023cad6c: add        x9, x9, #1
0x00000000023cad70: stxr       w10, x9, [x8]
0x00000000023cad74: cbnz       w10, #0x23cad68
0x00000000023cad78: ldr        x8, [x0]
0x00000000023cad7c: ldr        x8, [x8, #0x140]
0x00000000023cad80: add        x1, sp, #0x18
0x00000000023cad84: blr        x8
0x00000000023cad88: ldr        x0, [sp, #0x20]
0x00000000023cad8c: cbz        x0, #0x23cad94
0x00000000023cad90: bl         #0x4b9808c
0x00000000023cad94: mov        w0, #0x30
0x00000000023cad98: bl         #0x47e9370
0x00000000023cad9c: stp        xzr, xzr, [x0, #8]
0x00000000023cada0: mov        x8, x0
0x00000000023cada4: str        x21, [x8, #0x18]!
0x00000000023cada8: adrp       x9, #0x5e4a000
0x00000000023cadac: add        x9, x9, #0x440
0x00000000023cadb0: str        x9, [x0]
0x00000000023cadb4: mov        w9, #3
0x00000000023cadb8: stp        x19, x9, [x0, #0x20]
0x00000000023cadbc: stp        x8, x0, [sp, #0x38]
0x00000000023cadc0: add        x0, x19, #0xe0
0x00000000023cadc4: add        x1, sp, #0x38
0x00000000023cadc8: bl         #0x1a230
0x00000000023cadcc: ldr        x21, [sp, #0x40]
0x00000000023cadd0: cbz        x21, #0x23cae04
0x00000000023cadd4: add        x8, x21, #8
0x00000000023cadd8: ldaxr      x9, [x8]
0x00000000023caddc: sub        x10, x9, #1
0x00000000023cade0: stlxr      w11, x10, [x8]
0x00000000023cade4: cbnz       w11, #0x23cadd8
0x00000000023cade8: cbnz       x9, #0x23cae04
0x00000000023cadec: ldr        x8, [x21]
0x00000000023cadf0: ldr        x8, [x8, #0x10]
0x00000000023cadf4: mov        x0, x21
0x00000000023cadf8: blr        x8
0x00000000023cadfc: mov        x0, x21
0x00000000023cae00: bl         #0x4b9808c
0x00000000023cae04: bl         #0x1a69334
0x00000000023cae08: ldp        x9, x8, [x19, #0xe0]
0x00000000023cae0c: stp        x9, x8, [sp, #8]
0x00000000023cae10: cbz        x8, #0x23cae28
0x00000000023cae14: add        x8, x8, #0x10
0x00000000023cae18: ldxr       x9, [x8]
0x00000000023cae1c: add        x9, x9, #1
0x00000000023cae20: stxr       w10, x9, [x8]
0x00000000023cae24: cbnz       w10, #0x23cae18
0x00000000023cae28: ldr        x8, [x0]
0x00000000023cae2c: ldr        x8, [x8, #0x150]
0x00000000023cae30: add        x1, sp, #8
0x00000000023cae34: blr        x8
0x00000000023cae38: ldr        x0, [sp, #0x10]
0x00000000023cae3c: cbz        x0, #0x23cae44
0x00000000023cae40: bl         #0x4b9808c
0x00000000023cae44: adrp       x8, #0x6152000
0x00000000023cae48: ldr        x0, [x8, #0x218]
0x00000000023cae4c: and        w8, w0, #0xff
0x00000000023cae50: lsr        x9, x0, #8
0x00000000023cae54: cmp        w8, #6
0x00000000023cae58: and        w8, w9, #0xff
0x00000000023cae5c: ccmp       w8, #3, #0, hs
0x00000000023cae60: b.lo       #0x23cae78
0x00000000023cae64: adrp       x8, #0x6152000
0x00000000023cae68: ldr        x1, [x8, #0x220]
0x00000000023cae6c: adrp       x2, #0x53b7000
0x00000000023cae70: add        x2, x2, #0x52f
0x00000000023cae74: bl         #0x47eec08
0x00000000023cae78: mov        x0, x19
0x00000000023cae7c: ldp        x29, x30, [sp, #0x70]
0x00000000023cae80: ldp        x20, x19, [sp, #0x60]
0x00000000023cae84: ldp        x22, x21, [sp, #0x50]
0x00000000023cae88: add        sp, sp, #0x80
0x00000000023cae8c: ret        
0x00000000023cae90: mov        x21, x0
0x00000000023cae94: ldr        x0, [sp, #0x10]
0x00000000023cae98: cbnz       x0, #0x23caec0
0x00000000023cae9c: b          #0x23caee8
0x00000000023caea0: b          #0x23caee4
0x00000000023caea4: mov        x21, x0
0x00000000023caea8: ldr        x0, [sp, #0x20]
0x00000000023caeac: cbnz       x0, #0x23caec0
0x00000000023caeb0: b          #0x23caee8
0x00000000023caeb4: mov        x21, x0
0x00000000023caeb8: ldr        x0, [sp, #0x30]
0x00000000023caebc: cbz        x0, #0x23caee8
0x00000000023caec0: bl         #0x4b9808c
0x00000000023caec4: b          #0x23caee8
0x00000000023caec8: mov        x21, x0
0x00000000023caecc: ldrsb      w8, [sp, #0x4f]
0x00000000023caed0: tbz        w8, #0x1f, #0x23caee8
0x00000000023caed4: ldr        x0, [sp, #0x38]
0x00000000023caed8: bl         #0x47e93a8
0x00000000023caedc: b          #0x23caee8
0x00000000023caee0: b          #0x23caee4
0x00000000023caee4: mov        x21, x0
0x00000000023caee8: add        x0, x19, #0xe0
0x00000000023caeec: bl         #0x1df28
0x00000000023caef0: add        x0, x19, #0xd0
0x00000000023caef4: bl         #0x1df28
0x00000000023caef8: add        x0, x19, #0xc0
0x00000000023caefc: bl         #0x1df28
0x00000000023caf00: add        x0, x19, #0xb8
0x00000000023caf04: bl         #0x2c998
0x00000000023caf08: add        x0, x19, #0xb0
0x00000000023caf0c: bl         #0x2c998
0x00000000023caf10: mov        x0, x20
0x00000000023caf14: bl         #0x2c998
0x00000000023caf18: mov        x0, x19
0x00000000023caf1c: bl         #0x5c818
0x00000000023caf20: bl         #0x23cb004
0x00000000023caf24: mov        x0, x21
0x00000000023caf28: bl         #0x4b97984
