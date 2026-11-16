; instruction-faithful ARM64 fallback for RobloxLib::function_41cabcc
0x00000000041cabcc: sub        sp, sp, #0x40
0x00000000041cabd0: stp        x22, x21, [sp, #0x10]
0x00000000041cabd4: stp        x20, x19, [sp, #0x20]
0x00000000041cabd8: stp        x29, x30, [sp, #0x30]
0x00000000041cabdc: add        x29, sp, #0x30
0x00000000041cabe0: mov        x19, x0
0x00000000041cabe4: mov        w22, #1
0x00000000041cabe8: add        x2, sp, #8
0x00000000041cabec: mov        w1, #1
0x00000000041cabf0: bl         #0x41ab5a4
0x00000000041cabf4: mov        x20, x0
0x00000000041cabf8: mov        x0, x19
0x00000000041cabfc: mov        w1, #2
0x00000000041cac00: bl         #0x41ab8c8
0x00000000041cac04: mov        x21, x0
0x00000000041cac08: ldr        w8, [sp, #8]
0x00000000041cac0c: cmp        w0, #0
0x00000000041cac10: csinc      w2, w22, w8, ge
0x00000000041cac14: mov        x0, x19
0x00000000041cac18: mov        w1, #3
0x00000000041cac1c: bl         #0x41ab958
0x00000000041cac20: ldr        x9, [sp, #8]
0x00000000041cac24: tbz        w0, #0x1f, #0x41cac40
0x00000000041cac28: mov        x8, #0
0x00000000041cac2c: sub        x8, x8, w0, sxtw
0x00000000041cac30: cmp        x9, x8
0x00000000041cac34: b.lo       #0x41cad60
0x00000000041cac38: add        w8, w0, w9
0x00000000041cac3c: add        w0, w8, #1
0x00000000041cac40: subs       w8, w0, #1
0x00000000041cac44: b.lt       #0x41cad60
0x00000000041cac48: cmp        w8, w9
0x00000000041cac4c: b.gt       #0x41cad60
0x00000000041cac50: cbz        w21, #0x41cacb0
0x00000000041cac54: ldrb       w10, [x20, w8, uxtw]
0x00000000041cac58: and        w10, w10, #0xc0
0x00000000041cac5c: cmp        w10, #0x80
0x00000000041cac60: b.eq       #0x41cad74
0x00000000041cac64: tbnz       w21, #0x1f, #0x41cacdc
0x00000000041cac68: subs       w10, w21, #1
0x00000000041cac6c: b.eq       #0x41cad24
0x00000000041cac70: cmp        w0, w9
0x00000000041cac74: b.hi       #0x41cad24
0x00000000041cac78: add        x12, x20, #1
0x00000000041cac7c: add        x11, x12, w8, uxtw
0x00000000041cac80: ldrb       w13, [x11], #1
0x00000000041cac84: and        w13, w13, #0xc0
0x00000000041cac88: add        w8, w8, #1
0x00000000041cac8c: cmp        w13, #0x80
0x00000000041cac90: b.eq       #0x41cac80
0x00000000041cac94: sub        w11, w10, #1
0x00000000041cac98: cmp        w10, #2
0x00000000041cac9c: b.lt       #0x41cad1c
0x00000000041caca0: mov        x10, x11
0x00000000041caca4: cmp        w8, w9
0x00000000041caca8: b.lt       #0x41cac7c
0x00000000041cacac: b          #0x41cad1c
0x00000000041cacb0: cmp        w0, #1
0x00000000041cacb4: b.eq       #0x41cacd4
0x00000000041cacb8: sub        w0, w0, #1
0x00000000041cacbc: ldrb       w8, [x20, w0, uxtw]
0x00000000041cacc0: and        w8, w8, #0xc0
0x00000000041cacc4: cmp        w8, #0x80
0x00000000041cacc8: b.ne       #0x41cad38
0x00000000041caccc: cmp        w0, #1
0x00000000041cacd0: b.gt       #0x41cacb8
0x00000000041cacd4: mov        w8, #0
0x00000000041cacd8: b          #0x41cad3c
0x00000000041cacdc: cbz        w8, #0x41cad2c
0x00000000041cace0: mov        w8, w8
0x00000000041cace4: cmp        x8, #2
0x00000000041cace8: b.lo       #0x41cad04
0x00000000041cacec: sub        x8, x8, #1
0x00000000041cacf0: ldrb       w9, [x20, w8, uxtw]
0x00000000041cacf4: and        w9, w9, #0xc0
0x00000000041cacf8: cmp        w9, #0x80
0x00000000041cacfc: b.eq       #0x41cace4
0x00000000041cad00: b          #0x41cad08
0x00000000041cad04: mov        w8, #0
0x00000000041cad08: add        w11, w21, #1
0x00000000041cad0c: cmn        w21, #2
0x00000000041cad10: b.gt       #0x41cad1c
0x00000000041cad14: mov        x21, x11
0x00000000041cad18: cbnz       w8, #0x41cace0
0x00000000041cad1c: cbnz       w11, #0x41cad2c
0x00000000041cad20: b          #0x41cad3c
0x00000000041cad24: mov        x11, x10
0x00000000041cad28: cbz        w11, #0x41cad3c
0x00000000041cad2c: mov        x0, x19
0x00000000041cad30: bl         #0x41a7df4
0x00000000041cad34: b          #0x41cad48
0x00000000041cad38: mov        x8, x0
0x00000000041cad3c: add        w1, w8, #1
0x00000000041cad40: mov        x0, x19
0x00000000041cad44: bl         #0x41a7ee4
0x00000000041cad48: mov        w0, #1
0x00000000041cad4c: ldp        x29, x30, [sp, #0x30]
0x00000000041cad50: ldp        x20, x19, [sp, #0x20]
0x00000000041cad54: ldp        x22, x21, [sp, #0x10]
0x00000000041cad58: add        sp, sp, #0x40
0x00000000041cad5c: ret        
0x00000000041cad60: adrp       x2, #0x54f4000
0x00000000041cad64: add        x2, x2, #0x4af
0x00000000041cad68: mov        x0, x19
0x00000000041cad6c: mov        w1, #3
0x00000000041cad70: bl         #0x41ab2c8
0x00000000041cad74: adrp       x1, #0x54f4000
0x00000000041cad78: add        x1, x1, #0x4c5
0x00000000041cad7c: mov        x0, x19
0x00000000041cad80: bl         #0x41ab398
0x00000000041cad84: sub        sp, sp, #0x40
0x00000000041cad88: stp        x22, x21, [sp, #0x10]
0x00000000041cad8c: stp        x20, x19, [sp, #0x20]
0x00000000041cad90: stp        x29, x30, [sp, #0x30]
0x00000000041cad94: add        x29, sp, #0x30
0x00000000041cad98: mov        x19, x0
0x00000000041cad9c: add        x2, sp, #8
0x00000000041cada0: mov        w1, #1
0x00000000041cada4: bl         #0x41ab5a4
0x00000000041cada8: mov        x20, x0
0x00000000041cadac: mov        x0, x19
0x00000000041cadb0: mov        w1, #2
0x00000000041cadb4: mov        w2, #1
0x00000000041cadb8: bl         #0x41ab958
0x00000000041cadbc: mov        x22, #0
0x00000000041cadc0: ldr        x8, [sp, #8]
0x00000000041cadc4: sub        x9, x22, w0, sxtw
0x00000000041cadc8: cmp        x8, x9
0x00000000041cadcc: add        w8, w0, w8
0x00000000041cadd0: csinc      w8, wzr, w8, lo
0x00000000041cadd4: tst        w0, #0x80000000
0x00000000041cadd8: csel       w21, w0, w8, eq
0x00000000041caddc: mov        x0, x19
0x00000000041cade0: mov        w1, #3
0x00000000041cade4: mov        x2, x21
0x00000000041cade8: bl         #0x41ab958
0x00000000041cadec: ldr        x8, [sp, #8]
0x00000000041cadf0: sub        x9, x22, w0, sxtw
0x00000000041cadf4: cmp        x8, x9
0x00000000041cadf8: add        w9, w0, w8
0x00000000041cadfc: csinc      w9, wzr, w9, lo
0x00000000041cae00: tst        w0, #0x80000000
0x00000000041cae04: csel       w22, w0, w9, eq
0x00000000041cae08: cmp        w21, #0
0x00000000041cae0c: b.le       #0x41caea8
0x00000000041cae10: cmp        w22, w8
0x00000000041cae14: b.gt       #0x41caebc
0x00000000041cae18: subs       w8, w22, w21
0x00000000041cae1c: b.lt       #0x41cae7c
0x00000000041cae20: adrp       x2, #0x54f3000
0x00000000041cae24: add        x2, x2, #0xe3a
0x00000000041cae28: add        w1, w8, #1
0x00000000041cae2c: mov        x0, x19
0x00000000041cae30: bl         #0x41ab6c0
0x00000000041cae34: add        x22, x20, w22, uxtw
0x00000000041cae38: add        x8, x20, w21, uxtw
0x00000000041cae3c: sub        x21, x8, #1
0x00000000041cae40: cmp        x21, x22
0x00000000041cae44: b.hs       #0x41cae7c
0x00000000041cae48: mov        w20, #0
0x00000000041cae4c: add        x1, sp, #4
0x00000000041cae50: mov        x0, x21
0x00000000041cae54: bl         #0x41cb150
0x00000000041cae58: cbz        x0, #0x41cae98
0x00000000041cae5c: mov        x21, x0
0x00000000041cae60: ldr        w1, [sp, #4]
0x00000000041cae64: mov        x0, x19
0x00000000041cae68: bl         #0x41a7ee4
0x00000000041cae6c: add        w20, w20, #1
0x00000000041cae70: cmp        x21, x22
0x00000000041cae74: b.lo       #0x41cae4c
0x00000000041cae78: b          #0x41cae80
0x00000000041cae7c: mov        w20, #0
0x00000000041cae80: mov        x0, x20
0x00000000041cae84: ldp        x29, x30, [sp, #0x30]
0x00000000041cae88: ldp        x20, x19, [sp, #0x20]
0x00000000041cae8c: ldp        x22, x21, [sp, #0x10]
0x00000000041cae90: add        sp, sp, #0x40
0x00000000041cae94: ret        
0x00000000041cae98: adrp       x1, #0x54f4000
0x00000000041cae9c: add        x1, x1, #0x4fa
0x00000000041caea0: mov        x0, x19
0x00000000041caea4: bl         #0x41ab398
0x00000000041caea8: adrp       x2, #0x54f4000
0x00000000041caeac: add        x2, x2, #0x4ed
0x00000000041caeb0: mov        x0, x19
0x00000000041caeb4: mov        w1, #2
0x00000000041caeb8: bl         #0x41ab2c8
0x00000000041caebc: adrp       x2, #0x54f4000
0x00000000041caec0: add        x2, x2, #0x4ed
0x00000000041caec4: mov        x0, x19
0x00000000041caec8: mov        w1, #3
0x00000000041caecc: bl         #0x41ab2c8
0x00000000041caed0: stp        x22, x21, [sp, #-0x30]!
0x00000000041caed4: stp        x20, x19, [sp, #0x10]
0x00000000041caed8: stp        x29, x30, [sp, #0x20]
0x00000000041caedc: add        x29, sp, #0x20
0x00000000041caee0: sub        sp, sp, #0x240
0x00000000041caee4: mov        x19, x0
0x00000000041caee8: adrp       x8, #0x5ba4000
0x00000000041caeec: ldr        x8, [x8, #0x338]
0x00000000041caef0: ldr        x8, [x8]
0x00000000041caef4: stur       x8, [x29, #-0x28]
0x00000000041caef8: bl         #0x41a6a2c
0x00000000041caefc: cmp        w0, #1
0x00000000041caf00: b.ne       #0x41caf2c
0x00000000041caf04: sub        x2, x29, #0x30
0x00000000041caf08: add        x3, sp, #8
0x00000000041caf0c: mov        x0, x19
0x00000000041caf10: mov        w1, #1
0x00000000041caf14: bl         #0x41cb214
0x00000000041caf18: ldr        x1, [sp, #8]
0x00000000041caf1c: sxtw       x2, w0
0x00000000041caf20: mov        x0, x19
0x00000000041caf24: bl         #0x41a80f4
0x00000000041caf28: b          #0x41caf80
0x00000000041caf2c: mov        x20, x0
0x00000000041caf30: add        x1, sp, #0x10
0x00000000041caf34: mov        x0, x19
0x00000000041caf38: bl         #0x41ac098
0x00000000041caf3c: cmp        w20, #1
0x00000000041caf40: b.lt       #0x41caf78
0x00000000041caf44: mov        w21, #1
0x00000000041caf48: sub        x2, x29, #0x30
0x00000000041caf4c: add        x3, sp, #8
0x00000000041caf50: mov        x0, x19
0x00000000041caf54: mov        x1, x21
0x00000000041caf58: bl         #0x41cb214
0x00000000041caf5c: ldr        x1, [sp, #8]
0x00000000041caf60: sxtw       x2, w0
0x00000000041caf64: add        x0, sp, #0x10
0x00000000041caf68: bl         #0x41ac0ac
0x00000000041caf6c: add        w21, w21, #1
0x00000000041caf70: subs       w20, w20, #1
0x00000000041caf74: b.ne       #0x41caf48
0x00000000041caf78: add        x0, sp, #0x10
0x00000000041caf7c: bl         #0x41ac130
0x00000000041caf80: ldur       x8, [x29, #-0x28]
0x00000000041caf84: adrp       x9, #0x5ba4000
0x00000000041caf88: ldr        x9, [x9, #0x338]
0x00000000041caf8c: ldr        x9, [x9]
0x00000000041caf90: cmp        x9, x8
0x00000000041caf94: b.ne       #0x41cafb0
0x00000000041caf98: mov        w0, #1
0x00000000041caf9c: add        sp, sp, #0x240
0x00000000041cafa0: ldp        x29, x30, [sp, #0x20]
0x00000000041cafa4: ldp        x20, x19, [sp, #0x10]
0x00000000041cafa8: ldp        x22, x21, [sp], #0x30
0x00000000041cafac: ret        
0x00000000041cafb0: bl         #0x4b98620
