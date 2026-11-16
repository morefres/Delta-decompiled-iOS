; instruction-faithful ARM64 fallback for RobloxLib::function_2fbaa18
0x0000000002fbaa18: stp        d11, d10, [sp, #-0x80]!
0x0000000002fbaa1c: stp        d9, d8, [sp, #0x10]
0x0000000002fbaa20: stp        x28, x27, [sp, #0x20]
0x0000000002fbaa24: stp        x26, x25, [sp, #0x30]
0x0000000002fbaa28: stp        x24, x23, [sp, #0x40]
0x0000000002fbaa2c: stp        x22, x21, [sp, #0x50]
0x0000000002fbaa30: stp        x20, x19, [sp, #0x60]
0x0000000002fbaa34: stp        x29, x30, [sp, #0x70]
0x0000000002fbaa38: add        x29, sp, #0x70
0x0000000002fbaa3c: sub        sp, sp, #0x2b0
0x0000000002fbaa40: mov        x20, x7
0x0000000002fbaa44: mov        x24, x6
0x0000000002fbaa48: mov        x23, x5
0x0000000002fbaa4c: mov        x21, x2
0x0000000002fbaa50: mov        x22, x1
0x0000000002fbaa54: mov        x25, x0
0x0000000002fbaa58: stp        w4, w3, [sp, #0x38]
0x0000000002fbaa5c: add        x8, sp, #0x3c
0x0000000002fbaa60: add        x9, sp, #0x38
0x0000000002fbaa64: stp        x8, x9, [sp, #0x28]
0x0000000002fbaa68: bl         #0x47f9f58
0x0000000002fbaa6c: fmov       d8, d0
0x0000000002fbaa70: sub        x8, x29, #0x80
0x0000000002fbaa74: bl         #0x2fbd34c
0x0000000002fbaa78: adrp       x26, #0x6171000
0x0000000002fbaa7c: ldrb       w8, [x26, #0x9b8]
0x0000000002fbaa80: cmp        w8, #1
0x0000000002fbaa84: b.ne       #0x2fbaaa4
0x0000000002fbaa88: mov        w0, #0x30
0x0000000002fbaa8c: bl         #0x47e9370
0x0000000002fbaa90: mov        x19, x0
0x0000000002fbaa94: movi       v0.16b, #0
0x0000000002fbaa98: stp        q0, q0, [x0, #0x10]
0x0000000002fbaa9c: str        q0, [x0]
0x0000000002fbaaa0: b          #0x2fbaaa8
0x0000000002fbaaa4: mov        x19, #0
0x0000000002fbaaa8: adrp       x8, #0x6171000
0x0000000002fbaaac: add        x8, x8, #0xa50
0x0000000002fbaab0: ldarb      w9, [x8]
0x0000000002fbaab4: adrp       x8, #0x6171000
0x0000000002fbaab8: tbz        w9, #0, #0x2fbaf58
0x0000000002fbaabc: add        x27, sp, #0x50
0x0000000002fbaac0: ldr        x1, [x8, #0xa48]
0x0000000002fbaac4: movi       v0.16b, #0
0x0000000002fbaac8: stp        q0, q0, [sp, #0x50]
0x0000000002fbaacc: mov        x8, #-1
0x0000000002fbaad0: stp        xzr, x8, [sp, #0x70]
0x0000000002fbaad4: str        q0, [sp, #0x80]
0x0000000002fbaad8: stp        q0, q0, [x27, #0x40]
0x0000000002fbaadc: str        wzr, [sp, #0xb0]
0x0000000002fbaae0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002fbaae4: add        x0, sp, #0x50
0x0000000002fbaae8: mov        x2, #-1
0x0000000002fbaaec: mov        x3, #0
0x0000000002fbaaf0: mov        w4, #0
0x0000000002fbaaf4: bl         #0x477d320
0x0000000002fbaaf8: ldur       x0, [x29, #-0x80]
0x0000000002fbaafc: ldp        x9, x8, [x25]
0x0000000002fbab00: stp        x9, x8, [sp, #0x18]
0x0000000002fbab04: cbz        x8, #0x2fbab1c
0x0000000002fbab08: add        x8, x8, #8
0x0000000002fbab0c: ldxr       x9, [x8]
0x0000000002fbab10: add        x9, x9, #1
0x0000000002fbab14: stxr       w10, x9, [x8]
0x0000000002fbab18: cbnz       w10, #0x2fbab0c
0x0000000002fbab1c: ldp        w5, w4, [sp, #0x38]
0x0000000002fbab20: strb       w24, [sp, #0x40]
0x0000000002fbab24: str        w23, [sp, #0x44]
0x0000000002fbab28: add        x1, sp, #0x18
0x0000000002fbab2c: add        x6, sp, #0x40
0x0000000002fbab30: mov        x2, x22
0x0000000002fbab34: mov        x3, x21
0x0000000002fbab38: bl         #0x2f80c6c
0x0000000002fbab3c: mov        x21, x0
0x0000000002fbab40: ldr        x22, [sp, #0x20]
0x0000000002fbab44: cbz        x22, #0x2fbab60
0x0000000002fbab48: add        x8, x22, #8
0x0000000002fbab4c: ldaxr      x9, [x8]
0x0000000002fbab50: sub        x10, x9, #1
0x0000000002fbab54: stlxr      w11, x10, [x8]
0x0000000002fbab58: cbnz       w11, #0x2fbab4c
0x0000000002fbab5c: cbz        x9, #0x2fbabe0
0x0000000002fbab60: cbz        w21, #0x2fbabfc
0x0000000002fbab64: add        x0, sp, #0x28
0x0000000002fbab68: mov        x1, x21
0x0000000002fbab6c: bl         #0x2fbd430
0x0000000002fbab70: adrp       x8, #0x6171000
0x0000000002fbab74: add        x8, x8, #0xb00
0x0000000002fbab78: ldr        x20, [x8]
0x0000000002fbab7c: and        w9, w20, #0xff
0x0000000002fbab80: lsr        x10, x20, #8
0x0000000002fbab84: cmp        w9, #6
0x0000000002fbab88: and        w9, w10, #0xff
0x0000000002fbab8c: ccmp       w9, #5, #0, hs
0x0000000002fbab90: b.lo       #0x2fbacf8
0x0000000002fbab94: ldr        x22, [x8, #8]
0x0000000002fbab98: mov        x0, x21
0x0000000002fbab9c: bl         #0x2f8016c
0x0000000002fbaba0: stp        x0, x1, [sp, #8]
0x0000000002fbaba4: adrp       x8, #0x1b000
0x0000000002fbaba8: add        x8, x8, #0x884
0x0000000002fbabac: add        x9, sp, #8
0x0000000002fbabb0: stp        x9, x8, [sp, #0x40]
0x0000000002fbabb4: adrp       x3, #0x5438000
0x0000000002fbabb8: add        x3, x3, #0xa7
0x0000000002fbabbc: add        x6, sp, #0x40
0x0000000002fbabc0: mov        x0, x20
0x0000000002fbabc4: mov        x1, x22
0x0000000002fbabc8: mov        w2, #5
0x0000000002fbabcc: mov        w4, #0x2c
0x0000000002fbabd0: mov        w5, #0xf
0x0000000002fbabd4: mov        w7, #1
0x0000000002fbabd8: bl         #0x47eec38
0x0000000002fbabdc: b          #0x2fbacf8
0x0000000002fbabe0: ldr        x8, [x22]
0x0000000002fbabe4: ldr        x8, [x8, #0x10]
0x0000000002fbabe8: mov        x0, x22
0x0000000002fbabec: blr        x8
0x0000000002fbabf0: mov        x0, x22
0x0000000002fbabf4: bl         #0x4b9808c
0x0000000002fbabf8: cbnz       w21, #0x2fbab64
0x0000000002fbabfc: ldrb       w21, [x29, #0x10]
0x0000000002fbac00: add        x0, sp, #0x50
0x0000000002fbac04: bl         #0x2649c4
0x0000000002fbac08: cbz        w21, #0x2fbac14
0x0000000002fbac0c: ldur       x0, [x29, #-0x80]
0x0000000002fbac10: bl         #0x2fbd560
0x0000000002fbac14: adrp       x8, #0x6171000
0x0000000002fbac18: add        x8, x8, #0xa60
0x0000000002fbac1c: ldarb      w8, [x8]
0x0000000002fbac20: adrp       x21, #0x6171000
0x0000000002fbac24: tbz        w8, #0, #0x2fbafd4
0x0000000002fbac28: ldr        x1, [x21, #0xa58]
0x0000000002fbac2c: movi       v0.16b, #0
0x0000000002fbac30: stp        q0, q0, [sp, #0x50]
0x0000000002fbac34: mov        x8, #-1
0x0000000002fbac38: stp        xzr, x8, [sp, #0x70]
0x0000000002fbac3c: str        q0, [sp, #0x80]
0x0000000002fbac40: stp        q0, q0, [x27, #0x40]
0x0000000002fbac44: str        wzr, [sp, #0xb0]
0x0000000002fbac48: stp        xzr, xzr, [sp, #0xb8]
0x0000000002fbac4c: add        x0, sp, #0x50
0x0000000002fbac50: mov        x2, #-1
0x0000000002fbac54: mov        x3, #0
0x0000000002fbac58: mov        w4, #0
0x0000000002fbac5c: bl         #0x477d320
0x0000000002fbac60: ldur       x0, [x29, #-0x80]
0x0000000002fbac64: mov        x1, x20
0x0000000002fbac68: mov        x2, x19
0x0000000002fbac6c: mov        w3, #0
0x0000000002fbac70: bl         #0x2f821bc
0x0000000002fbac74: mov        x22, x0
0x0000000002fbac78: cbz        w0, #0x2fbad70
0x0000000002fbac7c: add        x0, sp, #0x28
0x0000000002fbac80: mov        x1, x22
0x0000000002fbac84: bl         #0x2fbd430
0x0000000002fbac88: adrp       x8, #0x6171000
0x0000000002fbac8c: add        x8, x8, #0xb00
0x0000000002fbac90: ldr        x20, [x8]
0x0000000002fbac94: and        w9, w20, #0xff
0x0000000002fbac98: cmp        w9, #6
0x0000000002fbac9c: b.lo       #0x2fbacf8
0x0000000002fbaca0: lsr        x9, x20, #8
0x0000000002fbaca4: and        w9, w9, #0xff
0x0000000002fbaca8: cmp        w9, #5
0x0000000002fbacac: b.lo       #0x2fbacf8
0x0000000002fbacb0: ldr        x21, [x8, #8]
0x0000000002fbacb4: mov        x0, x22
0x0000000002fbacb8: bl         #0x2f8016c
0x0000000002fbacbc: stp        x0, x1, [sp, #8]
0x0000000002fbacc0: adrp       x8, #0x1b000
0x0000000002fbacc4: add        x8, x8, #0x884
0x0000000002fbacc8: add        x9, sp, #8
0x0000000002fbaccc: stp        x9, x8, [sp, #0x40]
0x0000000002fbacd0: adrp       x3, #0x5438000
0x0000000002fbacd4: add        x3, x3, #0xa7
0x0000000002fbacd8: add        x6, sp, #0x40
0x0000000002fbacdc: mov        x0, x20
0x0000000002fbace0: mov        x1, x21
0x0000000002fbace4: mov        w2, #5
0x0000000002fbace8: mov        w4, #0x2c
0x0000000002fbacec: mov        w5, #0xf
0x0000000002fbacf0: mov        w7, #1
0x0000000002fbacf4: bl         #0x47eec38
0x0000000002fbacf8: add        x0, sp, #0x50
0x0000000002fbacfc: bl         #0x2649c4
0x0000000002fbad00: cbz        x19, #0x2fbad0c
0x0000000002fbad04: mov        x0, x19
0x0000000002fbad08: bl         #0x47e93a8
0x0000000002fbad0c: ldur       x19, [x29, #-0x78]
0x0000000002fbad10: cbz        x19, #0x2fbad44
0x0000000002fbad14: add        x8, x19, #8
0x0000000002fbad18: ldaxr      x9, [x8]
0x0000000002fbad1c: sub        x10, x9, #1
0x0000000002fbad20: stlxr      w11, x10, [x8]
0x0000000002fbad24: cbnz       w11, #0x2fbad18
0x0000000002fbad28: cbnz       x9, #0x2fbad44
0x0000000002fbad2c: ldr        x8, [x19]
0x0000000002fbad30: ldr        x8, [x8, #0x10]
0x0000000002fbad34: mov        x0, x19
0x0000000002fbad38: blr        x8
0x0000000002fbad3c: mov        x0, x19
0x0000000002fbad40: bl         #0x4b9808c
0x0000000002fbad44: mov        w0, #0
0x0000000002fbad48: add        sp, sp, #0x2b0
0x0000000002fbad4c: ldp        x29, x30, [sp, #0x70]
0x0000000002fbad50: ldp        x20, x19, [sp, #0x60]
0x0000000002fbad54: ldp        x22, x21, [sp, #0x50]
0x0000000002fbad58: ldp        x24, x23, [sp, #0x40]
0x0000000002fbad5c: ldp        x26, x25, [sp, #0x30]
0x0000000002fbad60: ldp        x28, x27, [sp, #0x20]
0x0000000002fbad64: ldp        d9, d8, [sp, #0x10]
0x0000000002fbad68: ldp        d11, d10, [sp], #0x80
0x0000000002fbad6c: ret        
0x0000000002fbad70: add        x0, sp, #0x50
0x0000000002fbad74: bl         #0x2649c4
0x0000000002fbad78: bl         #0x47f9f58
0x0000000002fbad7c: fmov       d9, d0
0x0000000002fbad80: ldr        d10, [x20, #0x88]
0x0000000002fbad84: ldr        x22, [x20, #0x10]
0x0000000002fbad88: ldr        x23, [x20, #0x30]
0x0000000002fbad8c: ldr        x24, [x20, #0x50]
0x0000000002fbad90: ldr        x25, [x20, #0x70]
0x0000000002fbad94: ldr        x21, [x20, #0x90]
0x0000000002fbad98: adrp       x1, #0x5f15000
0x0000000002fbad9c: add        x1, x1, #0xae0
0x0000000002fbada0: add        x0, sp, #0x50
0x0000000002fbada4: bl         #0x2df84c
0x0000000002fbada8: ldr        w0, [sp, #0x3c]
0x0000000002fbadac: bl         #0x2fa4ab0
0x0000000002fbadb0: mov        x3, x0
0x0000000002fbadb4: mov        x4, x1
0x0000000002fbadb8: add        x8, sp, #0x50
0x0000000002fbadbc: adrp       x1, #0x535f000
0x0000000002fbadc0: add        x1, x1, #0x719
0x0000000002fbadc4: add        x0, x8, #0x58
0x0000000002fbadc8: mov        w2, #2
0x0000000002fbadcc: mov        w5, #1
0x0000000002fbadd0: bl         #0x66f738
0x0000000002fbadd4: fsub       d0, d9, d8
0x0000000002fbadd8: adrp       x8, #0x4bcd000
0x0000000002fbaddc: ldr        d1, [x8, #0x7c0]
0x0000000002fbade0: fmul       d0, d0, d1
0x0000000002fbade4: add        x0, sp, #0x50
0x0000000002fbade8: bl         #0x692dec
0x0000000002fbadec: add        x0, sp, #0x50
0x0000000002fbadf0: bl         #0x6931c8
0x0000000002fbadf4: adrp       x1, #0x5c53000
0x0000000002fbadf8: add        x1, x1, #0xe80
0x0000000002fbadfc: add        x0, sp, #0x50
0x0000000002fbae00: bl         #0x2ead84
0x0000000002fbae04: adrp       x1, #0x5f15000
0x0000000002fbae08: add        x1, x1, #0xb10
0x0000000002fbae0c: add        x0, sp, #0x50
0x0000000002fbae10: bl         #0x2df84c
0x0000000002fbae14: ldr        w0, [sp, #0x3c]
0x0000000002fbae18: bl         #0x2fa4ab0
0x0000000002fbae1c: mov        x3, x0
0x0000000002fbae20: mov        x4, x1
0x0000000002fbae24: add        x8, sp, #0x50
0x0000000002fbae28: adrp       x1, #0x535f000
0x0000000002fbae2c: add        x1, x1, #0x719
0x0000000002fbae30: add        x0, x8, #0x58
0x0000000002fbae34: mov        w2, #2
0x0000000002fbae38: mov        w5, #1
0x0000000002fbae3c: bl         #0x66f738
0x0000000002fbae40: ucvtf      d0, d10
0x0000000002fbae44: add        x0, sp, #0x50
0x0000000002fbae48: bl         #0x692dec
0x0000000002fbae4c: add        x0, sp, #0x50
0x0000000002fbae50: bl         #0x6931c8
0x0000000002fbae54: adrp       x1, #0x5c53000
0x0000000002fbae58: add        x1, x1, #0xe80
0x0000000002fbae5c: add        x0, sp, #0x50
0x0000000002fbae60: bl         #0x2ead84
0x0000000002fbae64: adrp       x1, #0x5f15000
0x0000000002fbae68: add        x1, x1, #0xaf8
0x0000000002fbae6c: add        x0, sp, #0x50
0x0000000002fbae70: bl         #0x2df84c
0x0000000002fbae74: ldr        w0, [sp, #0x3c]
0x0000000002fbae78: bl         #0x2fa4ab0
0x0000000002fbae7c: mov        x3, x0
0x0000000002fbae80: mov        x4, x1
0x0000000002fbae84: add        x8, sp, #0x50
0x0000000002fbae88: adrp       x1, #0x535f000
0x0000000002fbae8c: add        x1, x1, #0x719
0x0000000002fbae90: add        x0, x8, #0x58
0x0000000002fbae94: mov        w2, #2
0x0000000002fbae98: mov        w5, #1
0x0000000002fbae9c: bl         #0x66f738
0x0000000002fbaea0: add        x8, x23, x22
0x0000000002fbaea4: add        x9, x24, x25
0x0000000002fbaea8: add        x8, x8, x9
0x0000000002fbaeac: mov        w9, #0xc
0x0000000002fbaeb0: mul        x9, x21, x9
0x0000000002fbaeb4: add        x8, x9, x8, lsl #2
0x0000000002fbaeb8: lsr        x8, x8, #0xa
0x0000000002fbaebc: ucvtf      d0, x8
0x0000000002fbaec0: add        x0, sp, #0x50
0x0000000002fbaec4: bl         #0x692dec
0x0000000002fbaec8: add        x0, sp, #0x50
0x0000000002fbaecc: bl         #0x6931c8
0x0000000002fbaed0: adrp       x1, #0x5c53000
0x0000000002fbaed4: add        x1, x1, #0xe80
0x0000000002fbaed8: add        x0, sp, #0x50
0x0000000002fbaedc: bl         #0x2ead84
0x0000000002fbaee0: ldrb       w8, [x26, #0x9b8]
0x0000000002fbaee4: cmp        w8, #1
0x0000000002fbaee8: b.ne       #0x2fbaf00
0x0000000002fbaeec: cbz        x19, #0x2fbaf0c
0x0000000002fbaef0: mov        x0, x20
0x0000000002fbaef4: mov        x1, x19
0x0000000002fbaef8: bl         #0x2f801a4
0x0000000002fbaefc: b          #0x2fbaf04
0x0000000002fbaf00: cbz        x19, #0x2fbaf0c
0x0000000002fbaf04: mov        x0, x19
0x0000000002fbaf08: bl         #0x47e93a8
0x0000000002fbaf0c: ldur       x19, [x29, #-0x78]
0x0000000002fbaf10: cbz        x19, #0x2fbaf44
0x0000000002fbaf14: add        x8, x19, #8
0x0000000002fbaf18: ldaxr      x9, [x8]
0x0000000002fbaf1c: sub        x10, x9, #1
0x0000000002fbaf20: stlxr      w11, x10, [x8]
0x0000000002fbaf24: cbnz       w11, #0x2fbaf18
0x0000000002fbaf28: cbnz       x9, #0x2fbaf44
0x0000000002fbaf2c: ldr        x8, [x19]
0x0000000002fbaf30: ldr        x8, [x8, #0x10]
0x0000000002fbaf34: mov        x0, x19
0x0000000002fbaf38: blr        x8
0x0000000002fbaf3c: mov        x0, x19
0x0000000002fbaf40: bl         #0x4b9808c
0x0000000002fbaf44: add        x0, sp, #0x28
0x0000000002fbaf48: mov        w1, #0
0x0000000002fbaf4c: bl         #0x2fbd430
0x0000000002fbaf50: mov        w0, #1
0x0000000002fbaf54: b          #0x2fbad48
0x0000000002fbaf58: adrp       x0, #0x6171000
0x0000000002fbaf5c: add        x0, x0, #0xa50
0x0000000002fbaf60: mov        x27, x8
0x0000000002fbaf64: bl         #0x428c
0x0000000002fbaf68: mov        x8, x27
0x0000000002fbaf6c: cbz        w0, #0x2fbaabc
0x0000000002fbaf70: adrp       x8, #0x520e000
0x0000000002fbaf74: add        x8, x8, #0x54e
0x0000000002fbaf78: add        x8, x8, #0xa5, lsl #12
0x0000000002fbaf7c: add        x8, x8, #0x71a
0x0000000002fbaf80: str        x8, [sp, #0x50]
0x0000000002fbaf84: ldr        x8, [sp, #0x50]
0x0000000002fbaf88: adrp       x9, #0x5438000
0x0000000002fbaf8c: add        x9, x9, #0x9e
0x0000000002fbaf90: add        x9, x9, #0xa9, lsl #12
0x0000000002fbaf94: add        x9, x9, #0x111
0x0000000002fbaf98: str        x9, [sp, #0x50]
0x0000000002fbaf9c: ldr        x9, [sp, #0x50]
0x0000000002fbafa0: sub        x8, x8, #0xa5, lsl #12
0x0000000002fbafa4: sub        x0, x8, #0x71a
0x0000000002fbafa8: sub        x8, x9, #0xa9, lsl #12
0x0000000002fbafac: sub        x1, x8, #0x111
0x0000000002fbafb0: mov        w2, #-1
0x0000000002fbafb4: mov        w3, #0xff
0x0000000002fbafb8: bl         #0x477d018
0x0000000002fbafbc: str        x0, [x27, #0xa48]
0x0000000002fbafc0: adrp       x0, #0x6171000
0x0000000002fbafc4: add        x0, x0, #0xa50
0x0000000002fbafc8: bl         #0x43e8
0x0000000002fbafcc: mov        x8, x27
0x0000000002fbafd0: b          #0x2fbaabc
0x0000000002fbafd4: adrp       x0, #0x6171000
0x0000000002fbafd8: add        x0, x0, #0xa60
0x0000000002fbafdc: bl         #0x428c
0x0000000002fbafe0: cbz        w0, #0x2fbac28
0x0000000002fbafe4: adrp       x8, #0x520e000
0x0000000002fbafe8: add        x8, x8, #0x54e
0x0000000002fbafec: add        x8, x8, #0xb4, lsl #12
0x0000000002fbaff0: add        x8, x8, #0x1c8
0x0000000002fbaff4: str        x8, [sp, #0x50]
0x0000000002fbaff8: ldr        x8, [sp, #0x50]
0x0000000002fbaffc: adrp       x9, #0x5438000
0x0000000002fbb000: add        x9, x9, #0xd4
0x0000000002fbb004: add        x9, x9, #0x7a, lsl #12
0x0000000002fbb008: add        x9, x9, #0x128
0x0000000002fbb00c: str        x9, [sp, #0x50]
0x0000000002fbb010: ldr        x9, [sp, #0x50]
0x0000000002fbb014: sub        x8, x8, #0xb4, lsl #12
0x0000000002fbb018: sub        x0, x8, #0x1c8
0x0000000002fbb01c: sub        x8, x9, #0x7a, lsl #12
0x0000000002fbb020: sub        x1, x8, #0x128
0x0000000002fbb024: mov        w2, #-1
0x0000000002fbb028: mov        w3, #0xff
0x0000000002fbb02c: bl         #0x477d018
0x0000000002fbb030: str        x0, [x21, #0xa58]
0x0000000002fbb034: adrp       x0, #0x6171000
0x0000000002fbb038: add        x0, x0, #0xa60
0x0000000002fbb03c: bl         #0x43e8
0x0000000002fbb040: b          #0x2fbac28
0x0000000002fbb044: mov        x21, x1
0x0000000002fbb048: mov        x20, x0
0x0000000002fbb04c: adrp       x0, #0x6171000
0x0000000002fbb050: add        x0, x0, #0xa60
0x0000000002fbb054: b          #0x2fbb068
0x0000000002fbb058: mov        x21, x1
0x0000000002fbb05c: mov        x20, x0
0x0000000002fbb060: adrp       x0, #0x6171000
0x0000000002fbb064: add        x0, x0, #0xa50
0x0000000002fbb068: bl         #0x4450
0x0000000002fbb06c: b          #0x2fbb0f8
0x0000000002fbb070: b          #0x2fbb0f0
0x0000000002fbb074: b          #0x2fbb0f0
0x0000000002fbb078: b          #0x2fbb0c8
0x0000000002fbb07c: b          #0x2fbb090
0x0000000002fbb080: b          #0x2fbb090
0x0000000002fbb084: b          #0x2fbb090
0x0000000002fbb088: b          #0x2fbb090
0x0000000002fbb08c: b          #0x2fbb090
0x0000000002fbb090: mov        x21, x1
0x0000000002fbb094: mov        x20, x0
0x0000000002fbb098: adrp       x1, #0x5c53000
0x0000000002fbb09c: add        x1, x1, #0xe80
0x0000000002fbb0a0: add        x0, sp, #0x50
0x0000000002fbb0a4: bl         #0x2ead84
0x0000000002fbb0a8: b          #0x2fbb0f8
0x0000000002fbb0ac: b          #0x2fbb0f0
0x0000000002fbb0b0: b          #0x2fbb0f0
0x0000000002fbb0b4: mov        x21, x1
0x0000000002fbb0b8: mov        x20, x0
0x0000000002fbb0bc: b          #0x2fbb104
0x0000000002fbb0c0: b          #0x2fbb0c8
0x0000000002fbb0c4: b          #0x2fbb0c8
0x0000000002fbb0c8: mov        x21, x1
0x0000000002fbb0cc: mov        x20, x0
0x0000000002fbb0d0: b          #0x2fbb0e4
0x0000000002fbb0d4: mov        x21, x1
0x0000000002fbb0d8: mov        x20, x0
0x0000000002fbb0dc: add        x0, sp, #0x18
0x0000000002fbb0e0: bl         #0x1df28
0x0000000002fbb0e4: add        x0, sp, #0x50
0x0000000002fbb0e8: bl         #0x2649c4
0x0000000002fbb0ec: b          #0x2fbb0f8
0x0000000002fbb0f0: mov        x21, x1
0x0000000002fbb0f4: mov        x20, x0
0x0000000002fbb0f8: cbz        x19, #0x2fbb104
0x0000000002fbb0fc: mov        x0, x19
0x0000000002fbb100: bl         #0x47e93a8
0x0000000002fbb104: sub        x0, x29, #0x80
0x0000000002fbb108: bl         #0x1df28
0x0000000002fbb10c: b          #0x2fbb11c
0x0000000002fbb110: b          #0x2fbb114
0x0000000002fbb114: mov        x21, x1
0x0000000002fbb118: mov        x20, x0
0x0000000002fbb11c: cmp        w21, #1
0x0000000002fbb120: b.ne       #0x2fbb1b4
0x0000000002fbb124: mov        x0, x20
0x0000000002fbb128: bl         #0x4b98500
0x0000000002fbb12c: mov        x20, x0
0x0000000002fbb130: add        x0, sp, #0x28
0x0000000002fbb134: mov        w1, #-7
0x0000000002fbb138: bl         #0x2fbd430
0x0000000002fbb13c: adrp       x8, #0x6171000
0x0000000002fbb140: add        x8, x8, #0xb00
0x0000000002fbb144: ldr        x19, [x8]
0x0000000002fbb148: and        w9, w19, #0xff
0x0000000002fbb14c: lsr        x10, x19, #8
0x0000000002fbb150: cmp        w9, #6
0x0000000002fbb154: and        w9, w10, #0xff
0x0000000002fbb158: ccmp       w9, #5, #0, hs
0x0000000002fbb15c: b.lo       #0x2fbb1a0
0x0000000002fbb160: ldr        x21, [x8, #8]
0x0000000002fbb164: ldr        x8, [x20]
0x0000000002fbb168: ldr        x8, [x8, #0x10]
0x0000000002fbb16c: mov        x0, x20
0x0000000002fbb170: blr        x8
0x0000000002fbb174: stp        x0, xzr, [x29, #-0x80]
0x0000000002fbb178: adrp       x3, #0x5438000
0x0000000002fbb17c: add        x3, x3, #0xe0
0x0000000002fbb180: sub        x6, x29, #0x80
0x0000000002fbb184: mov        x0, x19
0x0000000002fbb188: mov        x1, x21
0x0000000002fbb18c: mov        w2, #5
0x0000000002fbb190: mov        w4, #0x37
0x0000000002fbb194: mov        w5, #0xc
0x0000000002fbb198: mov        w7, #1
0x0000000002fbb19c: bl         #0x47eec38
0x0000000002fbb1a0: bl         #0x4b98518
0x0000000002fbb1a4: b          #0x2fbad44
0x0000000002fbb1a8: b          #0x2fbb1ac
0x0000000002fbb1ac: mov        x20, x0
0x0000000002fbb1b0: bl         #0x4b98518
0x0000000002fbb1b4: mov        x0, x20
0x0000000002fbb1b8: bl         #0x4b97984
0x0000000002fbb1bc: bl         #0x18bd8
