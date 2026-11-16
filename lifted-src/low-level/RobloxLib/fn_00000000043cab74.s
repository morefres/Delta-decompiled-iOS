; instruction-faithful ARM64 fallback for RobloxLib::function_43cab74
0x00000000043cab74: sub        sp, sp, #0x70
0x00000000043cab78: stp        x28, x27, [sp, #0x10]
0x00000000043cab7c: stp        x26, x25, [sp, #0x20]
0x00000000043cab80: stp        x24, x23, [sp, #0x30]
0x00000000043cab84: stp        x22, x21, [sp, #0x40]
0x00000000043cab88: stp        x20, x19, [sp, #0x50]
0x00000000043cab8c: stp        x29, x30, [sp, #0x60]
0x00000000043cab90: add        x29, sp, #0x60
0x00000000043cab94: mov        x19, x0
0x00000000043cab98: ldp        w27, w25, [x0, #0x48]
0x00000000043cab9c: ldr        w26, [x0, #0x50]
0x00000000043caba0: cbz        x2, #0x43cac60
0x00000000043caba4: mov        x21, x2
0x00000000043caba8: mov        x22, x1
0x00000000043cabac: mov        x20, #0
0x00000000043cabb0: ldr        w8, [x19]
0x00000000043cabb4: cmp        w8, #2
0x00000000043cabb8: b.eq       #0x43cac70
0x00000000043cabbc: cmp        w8, #1
0x00000000043cabc0: b.eq       #0x43cac68
0x00000000043cabc4: cbnz       w8, #0x43cae30
0x00000000043cabc8: ldr        x0, [x19, #0xc8]
0x00000000043cabcc: mov        w1, #2
0x00000000043cabd0: bl         #0x43b6604
0x00000000043cabd4: cbnz       w0, #0x43cac58
0x00000000043cabd8: ldr        x0, [x19, #0xc8]
0x00000000043cabdc: mov        w20, #1
0x00000000043cabe0: add        x1, sp, #0xb
0x00000000043cabe4: mov        w2, #1
0x00000000043cabe8: bl         #0x43b6fa0
0x00000000043cabec: cmp        x0, #1
0x00000000043cabf0: b.ne       #0x43cac58
0x00000000043cabf4: ldrb       w8, [sp, #0xb]
0x00000000043cabf8: dup        v0.2s, w8
0x00000000043cabfc: adrp       x9, #0x5073000
0x00000000043cac00: ldr        d1, [x9, #0x7c0]
0x00000000043cac04: and        v0.8b, v0.8b, v1.8b
0x00000000043cac08: str        d0, [x19, #0x30]
0x00000000043cac0c: fmov       w9, s0
0x00000000043cac10: lsl        w10, w20, w9
0x00000000043cac14: sub        w11, w10, #0x100
0x00000000043cac18: str        w11, [x19, #0x38]
0x00000000043cac1c: cmp        w9, #0x10
0x00000000043cac20: b.hi       #0x43cac58
0x00000000043cac24: mov        w11, #9
0x00000000043cac28: lsr        w8, w8, #7
0x00000000043cac2c: stp        w11, w8, [x19, #0x3c]
0x00000000043cac30: sub        w8, w10, #0xff
0x00000000043cac34: cmp        w9, #9
0x00000000043cac38: mov        w9, #0x100
0x00000000043cac3c: csel       w8, w9, w8, hi
0x00000000043cac40: str        w8, [x19, #0x44]
0x00000000043cac44: mov        x0, x19
0x00000000043cac48: bl         #0x43caf0c
0x00000000043cac4c: cmp        w0, #0xff
0x00000000043cac50: b.ls       #0x43cac7c
0x00000000043cac54: mov        w26, #0
0x00000000043cac58: mov        x20, #0
0x00000000043cac5c: b          #0x43cad00
0x00000000043cac60: mov        x20, #0
0x00000000043cac64: b          #0x43cae30
0x00000000043cac68: mov        x24, x25
0x00000000043cac6c: b          #0x43cacb4
0x00000000043cac70: mov        x24, x25
0x00000000043cac74: mov        x23, x26
0x00000000043cac78: b          #0x43cadf8
0x00000000043cac7c: mov        x24, x0
0x00000000043cac80: cbz        x22, #0x43cac88
0x00000000043cac84: strb       w24, [x22]
0x00000000043cac88: cmp        x21, #1
0x00000000043cac8c: b.ne       #0x43caca4
0x00000000043cac90: mov        w26, #0
0x00000000043cac94: mov        w20, #1
0x00000000043cac98: mov        x25, x24
0x00000000043cac9c: mov        x27, x24
0x00000000043caca0: b          #0x43cae30
0x00000000043caca4: mov        w26, #0
0x00000000043caca8: mov        w20, #1
0x00000000043cacac: str        w20, [x19]
0x00000000043cacb0: mov        x27, x24
0x00000000043cacb4: mov        x0, x19
0x00000000043cacb8: bl         #0x43caf0c
0x00000000043cacbc: tbnz       w0, #0x1f, #0x43caefc
0x00000000043cacc0: mov        x23, x0
0x00000000043cacc4: mov        w28, #1
0x00000000043cacc8: mov        x25, x24
0x00000000043caccc: subs       w8, w23, #0x100
0x00000000043cacd0: b.ne       #0x43cad14
0x00000000043cacd4: ldr        w9, [x19, #0x34]
0x00000000043cacd8: cbz        w9, #0x43cad1c
0x00000000043cacdc: str        wzr, [x19, #0x40]
0x00000000043cace0: strb       w28, [x19, #0x20]
0x00000000043cace4: mov        x0, x19
0x00000000043cace8: bl         #0x43caf0c
0x00000000043cacec: mov        x23, x0
0x00000000043cacf0: mov        w27, #0
0x00000000043cacf4: mov        w25, #0
0x00000000043cacf8: tbz        w0, #0x1f, #0x43caccc
0x00000000043cacfc: mov        x25, x27
0x00000000043cad00: mov        x23, x26
0x00000000043cad04: mov        w8, #3
0x00000000043cad08: str        w8, [x19]
0x00000000043cad0c: mov        x26, x23
0x00000000043cad10: b          #0x43cae30
0x00000000043cad14: mov        x24, x23
0x00000000043cad18: b.lo       #0x43cadc0
0x00000000043cad1c: ldr        w9, [x19, #0x40]
0x00000000043cad20: mov        x24, x23
0x00000000043cad24: cmp        w8, w9
0x00000000043cad28: b.lo       #0x43cad6c
0x00000000043cad2c: b.hi       #0x43cad04
0x00000000043cad30: ldr        w8, [x19, #0x78]
0x00000000043cad34: ldr        x9, [x19, #0x80]
0x00000000043cad38: cmp        x9, x8
0x00000000043cad3c: b.hi       #0x43cad50
0x00000000043cad40: mov        x0, x19
0x00000000043cad44: bl         #0x43cb07c
0x00000000043cad48: tbnz       w0, #0x1f, #0x43cad04
0x00000000043cad4c: ldr        w8, [x19, #0x78]
0x00000000043cad50: ldr        x9, [x19, #0x70]
0x00000000043cad54: add        w10, w8, #1
0x00000000043cad58: str        w10, [x19, #0x78]
0x00000000043cad5c: strb       w25, [x9, x8]
0x00000000043cad60: mov        x24, x27
0x00000000043cad64: cmp        w27, #0x100
0x00000000043cad68: b.lo       #0x43cadc0
0x00000000043cad6c: ldr        x8, [x19, #0x58]
0x00000000043cad70: cbz        x8, #0x43cad04
0x00000000043cad74: ldr        w8, [x19, #0x78]
0x00000000043cad78: ldr        x9, [x19, #0x80]
0x00000000043cad7c: cmp        x9, x8
0x00000000043cad80: b.hi       #0x43cad94
0x00000000043cad84: mov        x0, x19
0x00000000043cad88: bl         #0x43cb07c
0x00000000043cad8c: tbnz       w0, #0x1f, #0x43cad04
0x00000000043cad90: ldr        w8, [x19, #0x78]
0x00000000043cad94: ldr        x9, [x19, #0x60]
0x00000000043cad98: sub        w10, w24, #0x100
0x00000000043cad9c: ldrb       w9, [x9, w10, uxtw]
0x00000000043cada0: ldr        x11, [x19, #0x70]
0x00000000043cada4: add        w12, w8, #1
0x00000000043cada8: str        w12, [x19, #0x78]
0x00000000043cadac: strb       w9, [x11, x8]
0x00000000043cadb0: ldr        x8, [x19, #0x58]
0x00000000043cadb4: ldrh       w24, [x8, w10, uxtw #1]
0x00000000043cadb8: cmp        w24, #0xff
0x00000000043cadbc: b.hi       #0x43cad70
0x00000000043cadc0: ldr        w8, [x19, #0x78]
0x00000000043cadc4: ldr        x9, [x19, #0x80]
0x00000000043cadc8: cmp        x9, x8
0x00000000043cadcc: b.hi       #0x43cade0
0x00000000043cadd0: mov        x0, x19
0x00000000043cadd4: bl         #0x43cb07c
0x00000000043cadd8: tbnz       w0, #0x1f, #0x43caf04
0x00000000043caddc: ldr        w8, [x19, #0x78]
0x00000000043cade0: ldr        x9, [x19, #0x70]
0x00000000043cade4: add        w10, w8, #1
0x00000000043cade8: str        w10, [x19, #0x78]
0x00000000043cadec: strb       w24, [x9, x8]
0x00000000043cadf0: mov        w8, #2
0x00000000043cadf4: str        w8, [x19]
0x00000000043cadf8: ldr        w8, [x19, #0x78]
0x00000000043cadfc: cbz        w8, #0x43cae5c
0x00000000043cae00: sub        w8, w8, #1
0x00000000043cae04: str        w8, [x19, #0x78]
0x00000000043cae08: cbz        x22, #0x43cae18
0x00000000043cae0c: ldr        x9, [x19, #0x70]
0x00000000043cae10: ldrb       w8, [x9, w8, uxtw]
0x00000000043cae14: strb       w8, [x22, x20]
0x00000000043cae18: add        x20, x20, #1
0x00000000043cae1c: cmp        x21, x20
0x00000000043cae20: b.ne       #0x43cadf8
0x00000000043cae24: mov        x25, x24
0x00000000043cae28: mov        x26, x23
0x00000000043cae2c: mov        x20, x21
0x00000000043cae30: stp        w27, w25, [x19, #0x48]
0x00000000043cae34: str        w26, [x19, #0x50]
0x00000000043cae38: mov        x0, x20
0x00000000043cae3c: ldp        x29, x30, [sp, #0x60]
0x00000000043cae40: ldp        x20, x19, [sp, #0x50]
0x00000000043cae44: ldp        x22, x21, [sp, #0x40]
0x00000000043cae48: ldp        x24, x23, [sp, #0x30]
0x00000000043cae4c: ldp        x26, x25, [sp, #0x20]
0x00000000043cae50: ldp        x28, x27, [sp, #0x10]
0x00000000043cae54: add        sp, sp, #0x70
0x00000000043cae58: ret        
0x00000000043cae5c: ldr        w8, [x19, #0x40]
0x00000000043cae60: ldr        w9, [x19, #0x38]
0x00000000043cae64: cmp        w8, w9
0x00000000043cae68: b.hs       #0x43caee8
0x00000000043cae6c: ldr        w25, [x19, #0x68]
0x00000000043cae70: cmp        w8, w25
0x00000000043cae74: b.lo       #0x43caed0
0x00000000043cae78: ldr        x0, [x19, #0xd0]
0x00000000043cae7c: add        w8, w25, w25, lsr #2
0x00000000043cae80: cmp        w25, #0
0x00000000043cae84: mov        w9, #0x200
0x00000000043cae88: csel       w26, w9, w8, eq
0x00000000043cae8c: ldr        x4, [x19, #0x58]
0x00000000043cae90: add        x5, sp, #0xc
0x00000000043cae94: mov        w1, #3
0x00000000043cae98: mov        x2, x25
0x00000000043cae9c: mov        x3, x26
0x00000000043caea0: bl         #0x43b03f8
0x00000000043caea4: str        x0, [x19, #0x58]
0x00000000043caea8: ldr        w8, [sp, #0xc]
0x00000000043caeac: cbnz       w8, #0x43caf04
0x00000000043caeb0: add        x8, x0, x26, lsl #1
0x00000000043caeb4: str        x8, [x19, #0x60]
0x00000000043caeb8: add        x1, x0, x25, lsl #1
0x00000000043caebc: mov        x0, x8
0x00000000043caec0: mov        x2, x25
0x00000000043caec4: bl         #0x4b98ef0
0x00000000043caec8: str        w26, [x19, #0x68]
0x00000000043caecc: ldr        w8, [x19, #0x40]
0x00000000043caed0: ldp        x9, x10, [x19, #0x58]
0x00000000043caed4: strh       w27, [x9, w8, uxtw #1]
0x00000000043caed8: strb       w24, [x10, w8, uxtw]
0x00000000043caedc: ldr        w8, [x19, #0x40]
0x00000000043caee0: add        w8, w8, #1
0x00000000043caee4: str        w8, [x19, #0x40]
0x00000000043caee8: mov        w8, #1
0x00000000043caeec: str        w8, [x19]
0x00000000043caef0: mov        x27, x23
0x00000000043caef4: mov        x26, x23
0x00000000043caef8: b          #0x43cacb4
0x00000000043caefc: mov        x25, x24
0x00000000043caf00: b          #0x43cad00
0x00000000043caf04: mov        x25, x24
0x00000000043caf08: b          #0x43cad04
